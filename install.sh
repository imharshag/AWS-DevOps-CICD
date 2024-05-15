#!/bin/bash
sudo apt-get -y update
sudo apt -y install ruby
sudo apt -y install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo apt install -y python-pip
sudo pip install awscli