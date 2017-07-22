#!/bin/bash

sudo docker stop www
sudo docker rm www
sudo docker build -t www .
sudo docker run -d -p 80:80 --name www www
