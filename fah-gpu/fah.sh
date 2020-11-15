#!/bin/sh

docker run --gpus all --name fah0 -d --user "$(id -u):$(id -g)" \
  --volume $HOME/fah:/fah thebozzcl/fah-gpu:arm64v8-10-2
