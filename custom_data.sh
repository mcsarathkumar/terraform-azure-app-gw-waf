#!/bin/sh
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
docker pull bkimminich/juice-shop
docker run -d -p 80:3000 bkimminich/juice-shop