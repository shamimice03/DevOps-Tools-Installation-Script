#! /bin/bash

# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user

# Installing ansible for the current user
python3 -m pip install --user ansible

# Ansible version check
ansible --version

# Version of the ansible package that has been installed:
python3 -m pip show ansible

