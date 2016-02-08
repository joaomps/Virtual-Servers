#!/bin/bash
while :
do
chromium-browser --user-data-dir=/home/chrome --user-agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.2.3) Gecko/20100401 Firefox/3.6.3" --disable-session--crashed-bubble http://22hits.com/exchange.php?key=c78e7d9e6a6fe1ed068f2362b908ba2ad07e05984d8c00ad8c6514b4354e5e60 & sleep 1200
killall chromium-browser
killall chromium-browser
sleep 5
done
