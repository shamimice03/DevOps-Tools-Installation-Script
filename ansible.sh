#! /bin/bash

sudo yum update -y
sudo yum install epel-release
sudo amazon-linux-extras install ansible2 -y
ansible --version

