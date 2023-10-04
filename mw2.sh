#! /usr/bin/bash

# before running this create and enter dir manually:
#mkdir watcherN
#cd watcherN

mkdir public

sudo apt install nodejs -y

sudo apt-get update
sudo apt install npm -y

sudo npm install -g n
sudo n stable
npm install puppeteer
npm install puppeteer-afp
npm install wget-improved --save
sudo npm install pm2 -g
sudo npm install dotenv

sudo apt install tasksel -y
sudo apt update
sudo dpkg --configure -a
sudo tasksel

chmod u+x chrome.sh && chmod +x chrome.sh
echo "pm" && pm2 -v
echo "node" && node -v
echo "nodejs" && nodejs -v
echo "npm" && npm -v
cat package.json



mkdir tabs_debpos
mkdir screens
mkdir cache
mkdir logs
mkdir stats
touch .env
touch command.txt
touch load_watcher.py
touch analyze_debpos.py
touch a_clearstats.py
touch a_stats.py
touch multi_launcher.js
touch multi_wget.js
touch multi_headless.js


touch stats/stat1_pages_opened.txt
touch stats/stat2_browser_reloads.txt
touch stats/stat3_5perc_watched.txt
touch stats/stat4_25perc_watched.txt
touch stats/stat5_100perc_watched.txt
touch stats/stat6_failclosed_fast.txt
touch stats/stat7_failclosed_onlanding.txt
touch stats/stat8_failclosed_onmainchanel.txt
touch stats/stat9_failclosed_onmainrutube.txt
touch stats/stat10_failclosed_onvideopage.txt
touch stats/stat11_failclosed_onvidsection.txt
touch stats/stat12_failclosed_onerror.txt
touch stats/stat13_failclosed_onempty.txt
touch stats/stat14_failclosed_onsearch.txt
touch stats/stat15_justclosed.txt
touch stats/stat16_closedlostpage.txt
touch stats/stat17_closedlostrutube.txt
touch stats/stat18_failclosed_onmainchanel_def.txt
touch stats/stat19_failclosed_onvidsection_def.txt


