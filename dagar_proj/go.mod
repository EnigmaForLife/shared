module dagar

go 1.20

require (
	cirello.io/dynamolock/v2 v2.0.2
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/StefanSchroeder/Golang-Ellipsoid v0.0.0-20221004092235-f00a9ab04789
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr/v4 v4.13.0
	github.com/aws/aws-lambda-go v1.41.0
	github.com/aws/aws-sdk-go-v2 v1.20.3
	github.com/aws/aws-sdk-go-v2/config v1.18.35
	github.com/aws/aws-sdk-go-v2/credentials v1.13.34
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.79
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.17.4
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.14.4
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.29.2
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.18.4
	github.com/aws/aws-sdk-go-v2/service/rds v1.50.3
	github.com/aws/aws-sdk-go-v2/service/s3 v1.38.4
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.21.2
	github.com/aws/aws-sdk-go-v2/service/sns v1.21.4
	github.com/clbanning/mxj/v2 v2.7.0
	github.com/cristalhq/jwt/v3 v3.1.0
	github.com/cristalhq/jwt/v5 v5.1.0
	github.com/cweill/gotests v1.6.0
	github.com/gmallard/stompngo v1.0.13
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-swagger/go-swagger v0.30.5
	github.com/google/uuid v1.3.0
	github.com/hashicorp/go-secure-stdlib/awsutil v0.2.3
	github.com/hashicorp/vault/api v1.9.2
	github.com/hashicorp/vault/api/auth/aws v0.4.1
	github.com/invopop/jsonschema v0.7.0
	github.com/lib/pq v1.10.9
	github.com/mmcloughlin/geohash v0.10.0
	github.com/oklog/ulid v1.3.1
	github.com/opensearch-project/opensearch-go v1.1.0
	github.com/opensearch-project/opensearch-go/v2 v2.3.0
	github.com/paulmach/orb v0.10.0
	github.com/proullon/ramsql v0.1.0
	github.com/subosito/gotenv v1.6.0
	github.com/ugorji/go/codec v1.2.11
	github.com/uptrace/bun v1.1.14
	github.com/uptrace/bun/dialect/pgdialect v1.1.14
	github.com/uptrace/bun/driver/pgdriver v1.1.14
	golang.org/x/net v0.14.0
	golang.org/x/text v0.12.0
	gonum.org/v1/gonum v0.14.0
	google.golang.org/grpc v1.57.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637

)

require (
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/awalterschulze/gographviz v2.0.3+incompatible // indirect
	github.com/aws/aws-sdk-go v1.44.327 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.13 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.10.38
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.4.65
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.40 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.41 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.1.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.21.4
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.15.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.35 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.7.34 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.34 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.15.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.13.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.15.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.21.4 // indirect
	github.com/aws/smithy-go v1.14.2 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chewxy/hm v1.0.0 // indirect
	github.com/chewxy/math32 v1.10.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.7 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/iancoleman/orderedmap v0.3.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/onsi/gomega v1.27.7 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/xtgo/set v1.0.0 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20230525183740-e7c30c78aeb2 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	golang.org/x/exp v0.0.0-20230817173708-d852ddb80c63 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.12.1-0.20230815132531-74c255bcf846 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gorgonia.org/cu v0.9.4 // indirect
	gorgonia.org/dawson v1.2.0 // indirect
	gorgonia.org/gorgonia v0.9.17
	gorgonia.org/tensor v0.9.24 // indirect
	gorgonia.org/vecf32 v0.9.0 // indirect
	gorgonia.org/vecf64 v0.9.0 // indirect
	mellium.im/sasl v0.3.1 // indirect
)
