#!/bin/sh
docker run -it --rm \
         -e SAKURACLOUD_ACCESS_TOKEN \
         -e SAKURACLOUD_ACCESS_TOKEN_SECRET \
         -v $PWD:/work \
         sacloud/packer:latest build containerlinux.json
