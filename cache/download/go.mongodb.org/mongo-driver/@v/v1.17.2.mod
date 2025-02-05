module go.mongodb.org/mongo-driver

go 1.18

retract (
	// GODRIVER-3059: The v1.13.0 Git tag changed, causing security errors when
	// users downloaded the Go driver module. Also, the BSON performance
	// improvements introduced a panic when marshaling/unmarshaling Go errors.
	v1.13.0

	v1.11.8 // Contains minor changes meant for v1.12.1.
	v1.11.5 // Contains import failure.

	// Retract v1.11.0 through v1.11.2 because they contain a data race bug in
	// operation memory pooling that may cause undefined behavior when reading
	// raw BSON responses in error documents. Resolved by GODRIVER-2677.
	[v1.11.0, v1.11.2]

	v1.10.0 // Contains a possible data corruption bug in RewrapManyDataKey when using libmongocrypt versions less than 1.5.2.
	[v1.7.0, v1.7.1] // Contains data race bug in background connection establishment.
	[v1.6.0, v1.6.1] // Contains data race bug in background connection establishment.
)

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/snappy v0.0.4
	github.com/google/go-cmp v0.6.0
	github.com/klauspost/compress v1.16.7
	github.com/montanaflynn/stats v0.7.1
	github.com/xdg-go/scram v1.1.2
	github.com/xdg-go/stringprep v1.0.4
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78
	golang.org/x/crypto v0.26.0
	golang.org/x/sync v0.8.0
)

require (
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	golang.org/x/text v0.17.0 // indirect
)

replace golang.org/x/net/http2 => golang.org/x/net/http2 v0.23.0 // GODRIVER-3225
