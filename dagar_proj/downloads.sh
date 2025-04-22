#!/bin/bash
set -x
set -e

export CGO_ENABLED=0
#List all packages
#go list -m all

#go clean -cache
#go clean -modcache
#rm -rf ~/go* go.sum

# Download/update latest in go.mod
#go get -d -u -t ./...

#go get -u golang.org/x/tools/gopls/...
go install golang.org/x/tools/gopls@latest

#go get -u honnef.co/go/tools/cmd/staticcheck/...
go install honnef.co/go/tools/cmd/staticcheck@latest

#Not supported
#go get -u github.com/securego/gosec/v2/...
#go install github.com/securego/gosec@latest

# binary will be $(go env GOPATH)/bin/gosec
curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh \
    -s -- -b $(go env GOPATH)/bin v2.22.3

#go get -u github.com/ramya-rao-a/go-outline/...
#go install github.com/ramya-rao-a/go-outline@latest

#go get -u github.com/go-delve/delve/cmd/dlv/...
go install github.com/go-delve/delve/cmd/dlv@latest

#go get -u github.com/jstemmer/go-junit-report/v2/junit/...
go install github.com/jstemmer/go-junit-report/v2@latest

#go mod tidy

#./manual_download.sh

#go get github.com/twpayne/go-geom
#go get github.com/go-geospatial/antimeridian

rsync -av ~/go/bin ~/shared/ --delete 
rsync -av ~/go/pkg/mod/cache ~/shared/ --delete 
