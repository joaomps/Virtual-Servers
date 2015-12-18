#!/bin/bash
#########################################################################################
# Created by joaomps                                                                    #
# Works  on Ubuntu 14.04 x64                                                            #
#########################################################################################

sudo apt-get purge apache2* bind9* samba* -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nano xorg lxde-core firefox tightvncserver -y
sudo apt-get update -y
wget https://raw.githubusercontent.com/joaomps/Virtual-Servers/master/script.sh -o /root/Desktop

