#!/bin/bash

sudo yum update -y
sudo yum -y install amazon-linux-extras
sudo yum -y install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo docker version
sudo groupadd docker
sudo usermod -aG docker $USER


# Reboot or logout and login in your system after

