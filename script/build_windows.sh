#!/bin/bash

#export USE_CONTAINER=true

TARGET_OS=windows TARGET_ARCH="amd64 386" ./script/build_in_container.sh clean build-x


#FLAGS="-a  -tags \"static_build netgo \" -installsuffix netgo -ldflags \"-X `go list ./version`.GitCommit=`git rev-parse --short HEAD 2>/dev/null` -w -s -extldflags -static\"  ./cmd/machine.go"

#$GO get -d github.com/docker/machine github.com/codegangsta/cli

#GOOS=windows GOARCH=amd64 CGO_ENABLED=0 \
#   $GO build -o /go/src/github.com/hernad/docker-machine/bin/docker-machine-Windows-x86_64.exe \
#   $FLAGS

#GOOS=windows GOARCH=386 CGO_ENABLED=0 \
#   $GO build -o /go/src/github.com/hernad/docker-machine/bin/docker-machine-Windows-i386.exe \
#   $FLAGS

