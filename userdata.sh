#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/shivam-s29/flight-perdiction.git
cd /
cd flight-perdiction/
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py
