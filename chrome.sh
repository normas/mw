#! /usr/bin/bash

# run again after prev. steps in makewatcher.sh and gui installed, after reboot:
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
sudo apt-get update
sudo apt install ./google-chrome-stable_current_amd64.deb -y
