#!/bin/sh

sudo service docker start
cd /home/ec2-user/app/docker
docker-compose up