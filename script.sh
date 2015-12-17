#!/bin/bash

while true
do
for ((z=1;z<=60;z++))
do
if pgrep "firefox" > /dev/null
then
echo "firefox is running"
else
echo "restarting firefox"
firefox
fi
sleep 60
done
pkill firefox
done
