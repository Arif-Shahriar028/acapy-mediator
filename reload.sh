#!/bin/bash

docker rm -f $(docker ps -a | grep aries-mediator-service-mediator-1)
# docker rmi -f $(docker image ls | grep aries-mediator-service_mediator)
docker rmi -f $(docker image ls | grep none)

docker compose up -d --build mediator