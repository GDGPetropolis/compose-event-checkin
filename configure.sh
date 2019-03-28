#!/usr/bin/env bash

COMPOSE_PATH=$(pwd)
DOCKER_IP=$(ip -4 addr show docker0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')

rm .env
cp env_base.txt .env
printf "\n\nDOCKER_IP=$DOCKER_IP" >> .env
printf "\nCOMPOSE_PATH=$COMPOSE_PATH" >> .env
