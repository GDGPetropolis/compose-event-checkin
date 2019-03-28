#!/usr/bin/env bash

DOCKER_ID=`docker ps -aqf "name=composeeventcheckin_database_1"`

cat clean_data.sql | docker exec -i "${DOCKER_ID}" mysql -u root --password=supersecret GdgDatabase
cat gdg_database.sql | docker exec -i "${DOCKER_ID}" mysql -u root --password=supersecret GdgDatabase
