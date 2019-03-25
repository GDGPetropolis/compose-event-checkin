#!/usr/bin/env bash

DOCKER_ID=`docker ps -aqf "name=composeeventcheckin_database_1"`

docker exec "${DOCKER_ID}" mysqldump -u root --password=supersecret --no-create-info GdgDatabase > gdg_database.sql