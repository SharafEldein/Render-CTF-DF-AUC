#!/bin/sh
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential python-pip libffi-dev
pip install -r requirements.txt
