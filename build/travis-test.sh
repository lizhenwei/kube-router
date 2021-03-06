#!/usr/bin/env bash
set -o errexit
set -o pipefail

echo "install moq"
go get github.com/matryer/moq

echo "Running tests on Travis"
make test
