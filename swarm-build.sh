#!/bin/bash
docker-compose build
docker-compose push
docker stack deploy --compose-file docker-compose.yaml app