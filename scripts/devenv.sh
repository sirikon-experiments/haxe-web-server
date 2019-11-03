#!/usr/bin/env bash

set -e
cd $(dirname ${BASH_SOURCE[0]})/../docker/haxe-web-server-devenv

docker-compose $@
