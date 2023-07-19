#!/bin/bash

sudo apt -y update
sudo apt -y dist-upgrade

# 2) Install docker
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
rm get-docker.sh

# 3) Install docker-compose
sudo apt -y install python3
sudo apt -y install python3-setuptools
sudo apt -y install python3-pip
sudo pip3 install docker-compose

