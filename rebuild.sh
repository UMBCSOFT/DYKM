#! /bin/sh
docker-compose down -t 5
docker-compose up --build -d
