#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

docker run \
        -d \
        --name=authoritative-dns-server \
        --init \
        --restart=unless-stopped \
        --publish 0.0.0.0:53:53/udp \
        --publish 0.0.0.0:53:53/tcp \
        --volume $SCRIPT_DIR:/etc/bind \
        --volume $SCRIPT_DIR:/zones \
        internetsystemsconsortium/bind9:9.18
