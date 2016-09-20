#!/bin/bash

docker swarm init --advertise-addr $1
docker service create --name my_web --replicas 4 --publish 8080:80 sameo/nginx-swarm /bin/bash -c "./color.sh; nginx -g \"daemon off;\""
