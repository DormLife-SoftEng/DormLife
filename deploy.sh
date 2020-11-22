#!/bin/sh
sudo docker-compose down
sudo docker-compose stop
sudo docker-compose rm -f
sudo docker-compose pull
sudo docker-compose build
sudo docker-compose up

