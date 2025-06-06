module dagar

go 1.23.3

toolchain go1.23.4

require (
	cirello.io/dynamolock/v2 v2.1.0
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/StefanSchroeder/Golang-Ellipsoid v0.0.0-20241222205244-01047a497824
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr/v4 v4.13.1
	github.com/aws/aws-lambda-go v1.47.0
	github.com/aws/aws-sdk-go-v2 v1.36.3
	github.com/aws/aws-sdk-go-v2/config v1.28.7
	github.com/aws/aws-sdk-go-v2/credentials v1.17.48
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.15.23
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.7.58
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.45
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.26
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.28.2
	github.com/aws/aws-sdk-go-v2/service/apigatewaymanagementapi v1.23.8
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.24.8
	github.com/aws/aws-sdk-go-v2/service/athena v1.50.4
	github.com/aws/aws-sdk-go-v2/service/bedrock v1.25.2
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.43.4
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.39.0
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.44.2
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.4.7
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.7
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.32.8
	github.com/aws/aws-sdk-go-v2/service/lambda v1.69.2
	github.com/aws/aws-sdk-go-v2/service/rds v1.93.2
	github.com/aws/aws-sdk-go-v2/service/s3 v1.72.0
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.34.8
	github.com/aws/aws-sdk-go-v2/service/sns v1.33.8
	github.com/aws/aws-sdk-go-v2/service/sqs v1.37.4
	github.com/clbanning/mxj/v2 v2.7.0
	github.com/cristalhq/jwt/v5 v5.4.0
	github.com/cweill/gotests v1.6.0
	github.com/dlclark/regexp2 v1.11.5
	github.com/gmallard/stompngo v1.0.13
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-swagger/go-swagger v0.31.0
	github.com/google/uuid v1.6.0
	github.com/hashicorp/go-secure-stdlib/awsutil/v2 v2.1.0
	github.com/hashicorp/vault/api v1.15.0
	github.com/hashicorp/vault/api/auth/aws v0.8.0
	github.com/invopop/jsonschema v0.13.0
	github.com/lib/pq v1.10.9
	github.com/oklog/ulid v1.3.1
	github.com/oklog/ulid/v2 v2.1.0
	github.com/openai/openai-go v0.1.0-beta.10
	github.com/opensearch-project/opensearch-go/v2 v2.3.0
	github.com/paulmach/orb v0.11.1
	github.com/proullon/ramsql v0.1.4
	github.com/redis/go-redis/v9 v9.7.0
	github.com/subosito/gotenv v1.6.0
	github.com/tmc/langgraphgo v0.0.0-20240324234251-3b0caeaffd16
	github.com/ugorji/go/codec v1.2.12
	github.com/uptrace/bun v1.2.8
	github.com/uptrace/bun/dialect/pgdialect v1.2.8
	github.com/uptrace/bun/driver/pgdriver v1.2.8
	github.com/xitongsys/parquet-go v1.6.2
	github.com/zhyee/zipstream v0.0.0-20230625125559-133d8d1afaa0
	golang.org/x/net v0.34.0
	golang.org/x/text v0.21.0
	gonum.org/v1/gonum v0.15.1
	google.golang.org/grpc v1.69.2
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gorgonia.org/gorgonia v0.9.18
	gorm.io/driver/postgres v1.5.11
	gorm.io/gorm v1.25.12

//github.com/aws/aws-sdk-go-v2/aws/retry v1.26.1
//github.com/aws/aws-sdk-go-v2/aws/transport/http v1.26.1
)

require (
	github.com/Jeffail/gabs v1.4.0 // indirect
	github.com/Jeffail/gabs/v2 v2.7.0 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/awalterschulze/gographviz v2.0.3+incompatible // indirect
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.7 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.22 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.24.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.38.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.3 // indirect
	github.com/aws/smithy-go v1.22.2 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chewxy/hm v1.0.0 // indirect
	github.com/chewxy/math32 v1.11.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/go-geospatial/antimeridian v1.0.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.3 // indirect
	github.com/go-jose/go-jose/v4 v4.0.4 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/flatbuffers v24.12.23+incompatible // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/awsutil v0.3.0 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.8 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgx/v5 v5.7.2 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/mailru/easyjson v0.9.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/puzpuzpuz/xsync/v3 v3.4.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/tidwall/gjson v1.14.4 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/twpayne/go-geom v1.6.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wk8/go-ordered-map/v2 v2.1.8 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xtgo/set v1.0.0 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20231121144256-b99613f794b6 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/exp v0.0.0-20250106191152-7588d65b2ba8 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/time v0.9.0 // indirect
	golang.org/x/tools v0.29.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/protobuf v1.36.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorgonia.org/cu v0.9.6 // indirect
	gorgonia.org/dawson v1.2.0 // indirect
	gorgonia.org/tensor v0.9.24 // indirect
	gorgonia.org/vecf32 v0.9.0 // indirect
	gorgonia.org/vecf64 v0.9.0 // indirect
	gorm.io/driver/sqlite v1.5.7 // indirect
	mellium.im/sasl v0.3.2 // indirect
)
