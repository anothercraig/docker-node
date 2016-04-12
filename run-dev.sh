#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker build -t node-spike .
# to mount the local dir
# docker run -it -v "$DIR/src":/opt/node-spike node-spike bash
docker run -d -p 8888:8888 node-spike