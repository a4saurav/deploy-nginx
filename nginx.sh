#!/bin/bash
sudo apt update -y
sudo apt install docker.io
docker pull nginx
docker container run -d --name nginx-test -p 8080:80 nginx
