#!/bin/bash

DOCKER_TAG=${DOCKER_METADATA_OUTPUT_TAGS##\n*}
mkdir -p "$GITHUB_WORKSPACE/docker"
docker save -o "$GITHUB_WORKSPACE/docker/cache.tar" ${DOCKER_TAG}