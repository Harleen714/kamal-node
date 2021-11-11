#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app
sudo apt update -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -d 
sudo npm install pm2 -g
sudo pm2 start app.js
