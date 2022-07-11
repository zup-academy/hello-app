#!/usr/bin/env bash

set -e

docker run -d --name hello-app -p 8080:8080 hello-app