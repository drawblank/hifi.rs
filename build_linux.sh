#!/bin/sh

docker build -f Dockerfile -t hifirs .
docker cp $(docker create hifirs:latest):hifi-rs .
