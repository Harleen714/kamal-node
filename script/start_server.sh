#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app
sudo apt update -y
sudo apt install npm -y
sudo npm install -d 
sudo npm install pm2 -g
sudo pm2 start app.js
