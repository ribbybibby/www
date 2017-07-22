#!/bin/bash

sudo docker pull ribbybibby/www
sudo docker stop www 2> /dev/null
sudo docker rm www 2> /dev/null
sudo docker run -d -p 80:80 --name www ribbybibby/www
sudo docker ps
