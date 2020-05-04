#!/bin/sh

echo "Starting Postgres Docker container..."

docker-compose -f ./gateway/src/main/docker/postgresql.yml up -d