#!/bin/bash
set -e

export POSTGRES_PASSWORD=test
export ELOVATION_DB_ADMIN_PASSWORD=test
export ELOVATION_DB_USER_PASSWORD=test

docker compose down --volumes
docker compose build
docker compose up