module github.com/aws/aws-sdk-go-v2/service/dynamodb

go 1.19

require (
	github.com/aws/aws-sdk-go-v2 v1.23.4
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.7
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.7
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.3
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.8.8
	github.com/aws/smithy-go v1.18.1
	github.com/google/go-cmp v0.5.8
	github.com/jmespath/go-jmespath v0.4.0
)

replace github.com/aws/aws-sdk-go-v2 => ../../

replace github.com/aws/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/

replace github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding => ../../service/internal/accept-encoding/

replace github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery => ../../service/internal/endpoint-discovery/