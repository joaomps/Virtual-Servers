apt-get update
sleep 2
apt-get upgrade -y
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde firefox -y
sleep 5
