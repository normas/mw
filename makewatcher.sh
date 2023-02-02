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

sudo apt install tasksel -y
sudo apt update
sudo dpkg --configure -a
sudo tasksel

echo "node" && node -v
echo "nodejs" && nodejs -v
echo "npm" && npm -v
echo "pm" && pm2 -v
cat package.json
