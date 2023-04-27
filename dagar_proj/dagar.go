package dagar

import (
	"bytes"
	"encoding/csv"
	"encoding/json"
	"fmt"
	"io"
	"strings"

	_ "cirello.io/dynamolock"
	_ "github.com/DATA-DOG/go-sqlmock"
	_ "github.com/antlr/antlr4/runtime/Go/antlr"
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/aws/endpoints"
	"github.com/aws/aws-sdk-go/aws/session"
	_ "github.com/aws/aws-sdk-go/service/lambda"
	"github.com/aws/aws-sdk-go/service/sts"
	_ "github.com/clbanning/mxj/v2"
	_ "github.com/gmallard/stompngo"
	_ "github.com/go-redis/redis/v8"
	_ "github.com/hashicorp/go-secure-stdlib/awsutil"
	vault "github.com/hashicorp/vault/api"
	_ "github.com/hashicorp/vault/api/auth/aws"

	_ "github.com/invopop/jsonschema"
	_ "github.com/proullon/ramsql/driver"
	_ "github.com/uptrace/bun"
	_ "github.com/uptrace/bun/dialect/pgdialect"
	_ "github.com/uptrace/bun/driver/pgdriver"
	_ "google.golang.org/grpc/credentials/insecure"
	_ "gopkg.in/tomb.v2"
	_ "gorgonia.org/gorgonia"
)

var _ vault.Auth

// Thing describes something with Featres
type Thing struct { 
	// What to call it
	Name string 
	Count int
	Safe bool
	Features []Property
}

type Property struct {
	Name string
	Value interface{} // Could be anything
}

func main() {

	myCustomResolver := func(service, region string, optFns ...func(*endpoints.Options)) (endpoints.ResolvedEndpoint, error) {
		resolved, err := endpoints.DefaultResolver().EndpointFor(service, region, optFns...)
		newUrl := strings.ReplaceAll(resolved.URL, "amazonaws.com", "newbie.org")
		resolved.URL = newUrl

		return resolved, err
	}
	
	sess := session.Must(session.NewSession(&aws.Config{
		Region:           aws.String("us-west-2"),
		EndpointResolver: endpoints.ResolverFunc(myCustomResolver),
	}))

	stsSvc := sts.New(sess)
	req, _ := stsSvc.GetCallerIdentityRequest(&sts.GetCallerIdentityInput{})
	fmt.Println(req.HTTPRequest.URL.String())

	fields := map[string]bool{"TID":true,"Thing":true}
	csvData := []byte(
`TID,Thing,Val
A,optional,1
B,mandatory,2
C,junk,3`)

	csvReader := csv.NewReader(bytes.NewReader(csvData))
	csvReader.LazyQuotes = true
	line, err := csvReader.Read()
	if err != nil {panic(err)}

	inputs := make(map[string]int)
	var output struct{
		Name string
		Index int
	}
	for i, col := range line {
		if fields[col] {
			inputs[col] = i
		} else {
			output.Name = col
			output.Index = i
		}
	}

	var source string
	for {
		vals, err := csvReader.Read()
		if err == io.EOF {
			break
		} else if err != nil {
			panic(err)
		}

		source += " else if("
		for name, idx := range inputs {
			source += fmt.Sprintf(`params._source.%s == "%s" && `, name, vals[idx])
		}
		source = strings.TrimSuffix(source, " && ") + fmt.Sprintf("){\n  return \"%s\";\n}", vals[output.Index])
	}
	source = strings.TrimPrefix(source, " else ")

	script := map[string]string {"source":source}
	fieldDef := map[string]interface{} {"script": script}
	sf := map[string]interface{} {output.Name: fieldDef}
	query := map[string]interface{} {"script_fields": sf}

	jbytes, _ := json.Marshal(query)
	fmt.Println(string(jbytes))
}
