#!/bin/sh

export NEXT_PUBLIC_API_SERVER=https://icchannel.tk:18080
export FRONT_ORIGIN=https://icchannel.tk
export ELASTICSEARCH_SERVER=54.64.181.106

sudo service docker start
cd /home/ec2-user/app/docker/docker
docker-compose up