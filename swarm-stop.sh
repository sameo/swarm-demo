#!/bin/bash

sudo docker service remove my_web
docker rm -f $(sudo docker ps -a -q) 2> /dev/null
docker swarm leave --force
