#!/usr/bin/env bash

# image info, version may auto update
tag_version=14.4.0-buster
domain=v8fg
name=node
image_repo=${domain}/${name}
tag_name=${image_repo}:${tag_version}
