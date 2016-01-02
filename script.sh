while true; do
  chromium "http://22hits.com/exchange.php?key=c78e7d9e6a6fe1ed068f2362b908ba2ad07e05984d8c00ad8c6514b4354e5e60"  --disable-session-crashed-bubble --no-sandbox --user-data-dir=/home/chrome/ &
  chromium_pid=$!
  sleep 3600
  kill $chromium_pid
done
