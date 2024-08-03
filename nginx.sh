#!/bin/bash
apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
