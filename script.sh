#!/bin/bash
# http://22hits.com/exchange.php?key=c78e7d9e6a6fe1ed068f2362b908ba2ad07e05984d8c00ad8c6514b4354e5e60 #
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
