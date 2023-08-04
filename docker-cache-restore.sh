#!/bin/bash

if [ -f "$GITHUB_WORKSPACE/docker/cache.tar" ]; then
  docker load -i "$GITHUB_WORKSPACE/docker/cache.tar"
fi