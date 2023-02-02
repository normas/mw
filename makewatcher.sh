#! /usr/bin/bash

# before running this create and enter dir manually:
#mkdir watcherN
#cd watcherN
#mkdir public

sudo apt install nodejs -y

sudo apt-get update
sudo apt install npm -y

sudo npm install -g n
sudo n stable
npm install puppeteer
npm install puppeteer-afp
npm install wget-improved --save
sudo npm install pm2 -g

sudo apt install tasksel
sudo apt update
sudo dpkg --configure -a
sudo tasksel

# uncomment 3 lines below and run again after prev. steps completed:
#wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
#sudo apt-get update
#sudo apt install ./google-chrome-stable_current_amd64.deb -y
