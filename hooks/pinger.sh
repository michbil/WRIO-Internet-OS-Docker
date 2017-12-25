#!/bin/bash

OLDPORTS=( `docker ps | grep wriodockerproduction_titter_1 | awk '{print $1}'` )
cd /srv/docker/Wrio-Docker-Production
docker pull webrunes/titter-wrio-app && /usr/local/bin/docker-compose up -d titter