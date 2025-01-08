package dagar

import (
	"bytes"
	"encoding/csv"
	"encoding/json"
	"fmt"
	"io"
	"strings"

	_ "cirello.io/dynamolock/v2"
	_ "github.com/DATA-DOG/go-sqlmock"
	_ "github.com/StefanSchroeder/Golang-Ellipsoid"
	_ "github.com/antlr/antlr4/runtime/Go/antlr"
	_ "github.com/antlr4-go/antlr/v4"
	_ "github.com/aws/aws-lambda-go/lambda"
	_ "github.com/aws/aws-sdk-go-v2"
	_ "github.com/aws/aws-sdk-go-v2/aws/retry"
	_ "github.com/aws/aws-sdk-go-v2/aws/transport/http"
	_ "github.com/aws/aws-sdk-go-v2/config"
	_ "github.com/aws/aws-sdk-go-v2/credentials"
	_ "github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue"
	_ "github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression"
	_ "github.com/aws/aws-sdk-go-v2/feature/s3/manager"
	_ "github.com/aws/aws-sdk-go-v2/internal/v4a"
	_ "github.com/aws/aws-sdk-go-v2/service/apigateway"
	_ "github.com/aws/aws-sdk-go-v2/service/apigatewaymanagementapi"
	_ "github.com/aws/aws-sdk-go-v2/service/apigatewayv2"
	_ "github.com/aws/aws-sdk-go-v2/service/cloudwatch"
	_ "github.com/aws/aws-sdk-go-v2/service/dynamodb"
	_ "github.com/aws/aws-sdk-go-v2/service/elasticache"
	_ "github.com/aws/aws-sdk-go-v2/service/internal/checksum"
	_ "github.com/aws/aws-sdk-go-v2/service/internal/s3shared"
	_ "github.com/aws/aws-sdk-go-v2/service/kinesis"
	_ "github.com/aws/aws-sdk-go-v2/service/lambda"
	_ "github.com/aws/aws-sdk-go-v2/service/rds"
	_ "github.com/aws/aws-sdk-go-v2/service/s3"
	_ "github.com/aws/aws-sdk-go-v2/service/secretsmanager"
	_ "github.com/aws/aws-sdk-go-v2/service/sns"
	_ "github.com/aws/aws-sdk-go-v2/service/sqs"
	_ "github.com/clbanning/mxj/v2"
	_ "github.com/cristalhq/jwt/v5"
	_ "github.com/cweill/gotests"
	_ "github.com/gmallard/stompngo"
	_ "github.com/go-redis/redis/v8"
	_ "github.com/go-swagger/go-swagger"
	_ "github.com/google/uuid"
	_ "github.com/hashicorp/go-secure-stdlib/awsutil/v2"
	vault "github.com/hashicorp/vault/api"
	_ "github.com/hashicorp/vault/api/auth/aws"
	_ "github.com/invopop/jsonschema"
	_ "github.com/lib/pq"
	_ "github.com/oklog/ulid"
	_ "github.com/oklog/ulid/v2"
	_ "github.com/opensearch-project/opensearch-go/v2"
	_ "github.com/paulmach/orb"
	_ "github.com/proullon/ramsql/driver"
	_ "github.com/redis/go-redis/v9"
	_ "github.com/subosito/gotenv"
	_ "github.com/ugorji/go/codec"
	_ "github.com/uptrace/bun"
	_ "github.com/uptrace/bun/dialect/pgdialect"
	_ "github.com/uptrace/bun/driver/pgdriver"
	_ "github.com/zhyee/zipstream"
	_ "golang.org/x/net/dns/dnsmessage"
	_ "golang.org/x/text"
	_ "gonum.org/v1/gonum"
	_ "google.golang.org/grpc/credentials/insecure"
	_ "gopkg.in/tomb.v2"
	_ "gorgonia.org/gorgonia"
	_ "github.com/aws/aws-sdk-go-v2/service/bedrock"
	_ "gorm.io/gorm"
	_ "gorm.io/driver/postgres"
)

var _ vault.Auth

// Thing describes something with Featres
type Thing struct {
	// What to call it
	Name     string
	Count    int
	Safe     bool
	Features []Property
}

type Property struct {
	Name  string
	Value interface{} // Could be anything
}

func main() {

	fmt.Println(req.HTTPRequest.URL.String())

	fields := map[string]bool{"TID": true, "Thing": true}
	csvReader := csv.NewReader(bytes.NewReader(csvData))
	csvReader.LazyQuotes = true
	line, err := csvReader.Read()
	if err != nil {
		panic(err)
	}

	inputs := make(map[string]int)
	var output struct {
		Name  string
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

	script := map[string]string{"source": source}
	fieldDef := map[string]interface{}{"script": script}
	sf := map[string]interface{}{output.Name: fieldDef}
	query := map[string]interface{}{"script_fields": sf}

	jbytes, _ := json.Marshal(query)
	fmt.Println(string(jbytes))
}
