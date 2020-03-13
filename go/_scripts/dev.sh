#!/bin/sh
echo ""

cd /app 

go get github.com/cortesi/modd/cmd/modd 
go get gotest.tools/gotestsum

go mod download && \
modd --file=modd-dev.conf