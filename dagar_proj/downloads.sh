#!/bin/bash
set -x
set -e

#go get -u golang.org/x/tools/gopls/...
go install golang.org/x/tools/gopls@latest

#go get -u github.com/antlr/antlr4/runtime/Go/antlr/v4
#go install github.com/antlr/antlr4/runtime/Go/antlr/v4@latest

go install github.com/cweill/gotests@latest

go get -u honnef.co/go/tools/cmd/staticcheck/...
go install honnef.co/go/tools/cmd/staticcheck@latest

go get -u github.com/securego/gosec/v2/...
go install github.com/securego/gosec/v2@latest

go get -u github.com/ramya-rao-a/go-outline/...
go install github.com/ramya-rao-a/go-outline@latest

go get -u github.com/go-delve/delve/cmd/dlv/...
go install github.com/go-delve/delve/cmd/dlv@latest

go get -u github.com/aws/aws-sdk-go-v2/...
go install github.com/aws/aws-sdk-go-v2@latest

go get -u github.com/cweill/gotests/...
go install github.com/cweill/gotests@latest

go mod tidy