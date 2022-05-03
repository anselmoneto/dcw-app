#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi masterdevbrasil/dcw-app:develop || true
