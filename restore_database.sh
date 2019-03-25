#!/usr/bin/env bash

DOCKER_ID=`docker ps -aqf "name=composeeventcheckin_database_1"`

cat gdg_database.sql | docker exec -i "${DOCKER_ID}" mysql -u root --password=supersecret GdgDatabase
