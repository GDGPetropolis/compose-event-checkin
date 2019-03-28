#!/bin/bash

docker-compose rm -v -f
docker-compose pull
docker-compose up