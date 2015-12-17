#!/bin/bash
#########################################################################################
# Created by DjRaPmAn                                                                   #
#                                                                                       #
# This Script will download and install needed packages for a working desktop           #
# environment Due to bugs in centos 6 XFCE doesn't work correctly over VNC, so          #
# the script will jest install the "Desktop" group package.                             #
#                                                                                       #
#                                                                                       #
# Also since this is a server I recomend securing it even do it is only used for bot's  #
# it still is a server. Here a good read up / tutorial on how to do so                  #
# http://wiki.centos.org/HowTos/OS_Protection                                           #
#                                                                                       #
# You may edit or modify or redistribute this script.                                   #
# Version 2.01                                                                          #
# 10 November, 2012                                                                     #
#########################################################################################

sudo apt-get purge apache2* bind9* samba*
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nano xorg lxde-core tightvncserver gedit
sudo apt-get update -y
clear
echo ""
echo "Enter a password for VNC"
tightvncserver && tightvncserver -kill :80
sed -i 'lxterminal &' ~/.vnc/xstartup
sed -i '/usr/bin/lxsession -s LXDE &' ~/.vnc/xstartup
wget https://raw.githubusercontent.com/joaomps/Virtual-Servers/master/script.sh
vncserver :1 -geometry 1024x768 -depth 16 -pixelformat rgb565
clear
echo ""
echo "Connect to the server at  $IP:80 or $IP:80"
echo ""
echo "if asked click use default config"
echo ""
fi
