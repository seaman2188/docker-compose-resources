#!/usr/bin/env bash

# image info, version may auto update
TAG=official-1.19.9-alpine3.13
USER=v8fg
NAME=golang

REPOSITORY=${USER}/${NAME}
# image with tag, use to push image
LOCATION=${REPOSITORY}:${TAG}

# use to build container
CONTAINER_NAME=${USER}-${NAME}-${TAG}
