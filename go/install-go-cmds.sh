#!/bin/bash

set -e

go install github.com/go-delve/delve/cmd/dlv@latest
go install github.com/benhoyt/goawk@latest
go install filippo.io/age/cmd/...@latest
