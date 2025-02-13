package dagar

import (
	"bytes"
	"encoding/csv"
	"encoding/json"
	"fmt"
	"io"
	"strings"

	_ "github.com/DATA-DOG/go-sqlmock"
	_ "github.com/go-geospatial/antimeridian"
	_ "github.com/lib/pq"
	_ "github.com/twpayne/go-geom"
	_ "github.com/twpayne/go-kml/v3"
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
