#!/bin/bash

# Install Python if not installed
if ! command -v python3 &> /dev/null; then
    sudo apt-get update
    sudo apt-get install -y python3
fi

# Install Flask and other dependencies
sudo apt-get install -y python3-pip
pip3 install flask requests



