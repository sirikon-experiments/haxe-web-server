#!/usr/bin/env bash

set -e
cd $(dirname ${BASH_SOURCE[0]})/..

./scripts/build.sh
node ./node
