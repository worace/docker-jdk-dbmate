#!/usr/bin/env bash

set -euo pipefail

IMAGE=worace/jdk-dbmate:8_1.10

docker login
docker build -t $IMAGE .
docker push $IMAGE
