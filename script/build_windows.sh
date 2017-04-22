#!/bin/bash

export USE_CONTAINER=true
TARGET_OS=windows TARGET_ARCH="amd64 386" make build-x

