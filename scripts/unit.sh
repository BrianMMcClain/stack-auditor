#!/usr/bin/env bash
set -euo pipefail

cd "$( dirname "${BASH_SOURCE[0]}" )/.."

echo "Run Unit Tests"
go test ./... -v -run Unit
