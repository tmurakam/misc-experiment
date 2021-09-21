#!/bin/bash

docker run --name mysql \
       -e MYSQL_ROOT_PASSWORD=mysql \
       -e MYSQL_DATABASE=test \
       -p 3306:3306 \
       -d mysql:latest
