module dagar

go 1.21

toolchain go1.21.4

require (
	cirello.io/dynamolock/v2 v2.0.3
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/StefanSchroeder/Golang-Ellipsoid v0.0.0-20221004092235-f00a9ab04789
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr/v4 v4.13.0
	github.com/aws/aws-lambda-go v1.46.0
	github.com/aws/aws-sdk-go-v2 v1.25.1
	github.com/clbanning/mxj/v2 v2.7.0
	github.com/cristalhq/jwt/v5 v5.4.0
	github.com/cweill/gotests v1.6.0
	github.com/gmallard/stompngo v1.0.13
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-swagger/go-swagger v0.30.5
	github.com/google/uuid v1.6.0
	github.com/hashicorp/go-secure-stdlib/awsutil/v2 v2.0.0
	github.com/hashicorp/vault/api v1.12.0
	github.com/hashicorp/vault/api/auth/aws v0.6.0
	github.com/invopop/jsonschema v0.12.0
	github.com/lib/pq v1.10.9
	github.com/oklog/ulid v1.3.1
	github.com/oklog/ulid/v2 v2.1.0
	github.com/opensearch-project/opensearch-go/v2 v2.3.0
	github.com/paulmach/orb v0.11.1
	github.com/proullon/ramsql v0.1.3
	github.com/redis/go-redis/v9 v9.5.0
	github.com/subosito/gotenv v1.6.0
	github.com/ugorji/go/codec v1.2.12
	github.com/uptrace/bun v1.1.17
	github.com/uptrace/bun/dialect/pgdialect v1.1.17
	github.com/uptrace/bun/driver/pgdriver v1.1.17
	github.com/zhyee/zipstream v0.0.0-20230625125559-133d8d1afaa0
	golang.org/x/net v0.21.0
	golang.org/x/text v0.14.0
	gonum.org/v1/gonum v0.14.0
	google.golang.org/grpc v1.61.1
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gorgonia.org/gorgonia v0.9.18
)

require (
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/awalterschulze/gographviz v2.0.3+incompatible // indirect
	github.com/aws/aws-sdk-go v1.50.20 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.27.0 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.0 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.13.2 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.7.2 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.15.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigatewaymanagementapi v1.18.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.35.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.29.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.19.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.30.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.3.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.9.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.17.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/lambda v1.50.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.19.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.22.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.27.0 // indirect
	github.com/aws/smithy-go v1.20.1 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chewxy/hm v1.0.0 // indirect
	github.com/chewxy/math32 v1.10.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.5 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/awsutil v0.3.0 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.8 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.6 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wk8/go-ordered-map/v2 v2.1.8 // indirect
	github.com/xtgo/set v1.0.0 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20231121144256-b99613f794b6 // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/exp v0.0.0-20240213143201-ec583247a57a // indirect
	golang.org/x/mod v0.15.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.18.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorgonia.org/cu v0.9.4 // indirect
	gorgonia.org/dawson v1.2.0 // indirect
	gorgonia.org/tensor v0.9.24 // indirect
	gorgonia.org/vecf32 v0.9.0 // indirect
	gorgonia.org/vecf64 v0.9.0 // indirect
	mellium.im/sasl v0.3.1 // indirect
)
