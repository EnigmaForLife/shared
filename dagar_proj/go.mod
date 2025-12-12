module dagar

go 1.24.4

require (
	cirello.io/dynamolock/v2 v2.1.0
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/JackBekket/langgraphgo v0.1.4
	github.com/StefanSchroeder/Golang-Ellipsoid v0.0.0-20241222205244-01047a497824
	github.com/Struki84/GoLangGraph v0.0.0-20250329005611-9f2d7dce0358
	github.com/VictoriaMetrics/fastcache v1.13.2
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr/v4 v4.13.1
	github.com/aws/aws-sdk-go-v2 v1.41.0
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.7.4
	github.com/aws/aws-sdk-go-v2/config v1.32.5
	github.com/aws/aws-sdk-go-v2/credentials v1.19.5
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.20.29
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.8.29
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.18.16
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.20.15
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.4.16
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.7.16
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.4
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.4.16
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.53.5
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.32.9
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.51.8
	github.com/aws/aws-sdk-go-v2/service/iam v1.53.1
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.13.4
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.9.7
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.11.16
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.13.16
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.19.16
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.42.9
	github.com/aws/aws-sdk-go-v2/service/rds v1.113.1
	github.com/aws/aws-sdk-go-v2/service/s3 v1.93.2
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.40.5
	github.com/aws/aws-sdk-go-v2/service/signin v1.0.4
	github.com/aws/aws-sdk-go-v2/service/sns v1.39.10
	github.com/aws/aws-sdk-go-v2/service/sqs v1.42.20
	github.com/aws/aws-sdk-go-v2/service/sso v1.30.7
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.35.12
	github.com/aws/aws-sdk-go-v2/service/sts v1.41.5
	github.com/clbanning/mxj/v2 v2.7.0
	github.com/cristalhq/jwt/v5 v5.4.0
	github.com/cweill/gotests v1.9.0
	github.com/dlclark/regexp2 v1.11.5
	github.com/gmallard/stompngo v1.0.13
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-swagger/go-swagger v0.33.1
	github.com/google/uuid v1.6.0
	github.com/hashicorp/go-secure-stdlib/awsutil/v2 v2.1.2
	github.com/hashicorp/vault/api v1.22.0
	github.com/invopop/jsonschema v0.13.0
	github.com/lib/pq v1.10.9
	github.com/oklog/ulid v1.3.1
	github.com/oklog/ulid/v2 v2.1.1
	github.com/openai/openai-go v1.12.0
	github.com/opensearch-project/opensearch-go/v4 v4.5.0
	github.com/paulmach/orb v0.12.0
	github.com/proullon/ramsql v0.1.4
	github.com/redis/go-redis/v9 v9.17.2
	github.com/stretchr/testify v1.11.1
	github.com/subosito/gotenv v1.6.0
	github.com/tmc/langgraphgo v0.0.0-20240324234251-3b0caeaffd16
	github.com/ugorji/go/codec v1.3.1
	github.com/uptrace/bun v1.2.16
	github.com/uptrace/bun/dialect/pgdialect v1.2.16
	github.com/uptrace/bun/driver/pgdriver v1.2.16
	github.com/xitongsys/parquet-go v1.6.2
	github.com/zhyee/zipstream v0.0.0-20251114145255-432be6964dc1
	golang.org/x/net v0.48.0
	golang.org/x/text v0.32.0
	golang.org/x/tools v0.40.0
	gonum.org/v1/gonum v0.16.0
	google.golang.org/grpc v1.77.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gorgonia.org/gorgonia v0.9.18
	gorm.io/driver/postgres v1.6.0
	gorm.io/driver/sqlite v1.6.0
	gorm.io/gorm v1.31.1
)

require (
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/thrift v0.22.0 // indirect
	github.com/awalterschulze/gographviz v2.0.3+incompatible // indirect
	github.com/aws/smithy-go v1.24.0 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chewxy/hm v1.0.0 // indirect
	github.com/chewxy/math32 v1.11.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/go-jose/go-jose/v4 v4.1.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/flatbuffers v25.9.23+incompatible // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-7 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgx/v5 v5.7.6 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/mailru/easyjson v0.9.1 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-sqlite3 v1.14.32 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkoukk/tiktoken-go v0.1.8 // indirect
	github.com/puzpuzpuz/xsync/v3 v3.5.1 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/tidwall/gjson v1.18.0 // indirect
	github.com/tidwall/match v1.2.0 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/sjson v1.2.5 // indirect
	github.com/tmc/langchaingo v0.1.14 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wk8/go-ordered-map/v2 v2.1.8 // indirect
	github.com/xtgo/set v1.0.0 // indirect
	go.opentelemetry.io/otel v1.39.0 // indirect
	go.opentelemetry.io/otel/trace v1.39.0 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20231121144256-b99613f794b6 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/exp v0.0.0-20251209150349-8475f28825e9 // indirect
	golang.org/x/mod v0.31.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/time v0.14.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/protobuf v1.36.10 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorgonia.org/cu v0.9.6 // indirect
	gorgonia.org/dawson v1.2.0 // indirect
	gorgonia.org/tensor v0.9.24 // indirect
	gorgonia.org/vecf32 v0.9.0 // indirect
	gorgonia.org/vecf64 v0.9.0 // indirect
	mellium.im/sasl v0.3.2 // indirect
)
