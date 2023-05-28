#!/usr/bin/env bash

# sudo apt update
# sudo apt upgrade

sudo apt install software-properties-common

## Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible

## pull ansible
sudo ansible-pull -U https://github.com/CreepyPvP/ansible.git
