#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker build -t node-spike .
docker run -it -v "$DIR/src":/opt/node-spike node-spike bash