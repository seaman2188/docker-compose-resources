#!/usr/bin/env bash

# image info, version may auto update
tag_version=8u212-jdk-alpine3.9
domain=v8fg
name=openjdk
image_repo=${domain}/${name}
tag_name=${image_repo}:${tag_version}
