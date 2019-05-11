#!/bin/sh

sudo wget http://www.fars-robotics.net/install-wifi -O /usr/bin/install-wifi
sudo chmod +x /usr/bin/install-wifi
sudo install-wifi 8192eu
sudo apt-get install realtek-firmware