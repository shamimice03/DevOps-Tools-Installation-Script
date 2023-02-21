#!/bin/bash

sudo yum update -y
sudo yum -y install amazon-linux-extras
sudo yum -y install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo docker version

# Adding new group
sudo groupadd docker

# Adding current use to the group
# so that, it can access docker without sudo
sudo usermod -aG docker $USER
