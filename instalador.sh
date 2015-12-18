#!/bin/bash
#########################################################################################
# Created by DjRaPmAn                                                                   #
# Works  on Ubuntu 14.04 x64                                                            #
#########################################################################################

sudo apt-get purge apache2* bind9* samba* -y
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
