#!/bin/bash

set -e
export GO111MODULE=on
go mod tidy
go mod vendor
go mod verify
