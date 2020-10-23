#!/bin/bash

clear
echo "***Downloading Docker and Wirguard Files***"
wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/docker-install.sh
wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/docker-compose.yml
clear
echo "***Making Docker Install File Executable***"
sleep 4
chmod +x docker-install.sh
clear
echo "***Launching docker-install.sh***"
sleep 4
./docker-install.sh

