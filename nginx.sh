#!/bin/bash
sudo apt update -y
sudo apt install docker.io
docker pull nginx
docker run --d --name avinash --image nginx -p 80:80 /bin/bash
