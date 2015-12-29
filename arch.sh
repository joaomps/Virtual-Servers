while true
do
  firefox http://22hits.com/exchange.php?key=c78e7d9e6a6fe1ed068f2362b908ba2ad07e05984d8c00ad8c6514b4354e5e60 &
  sleep 3600
  pkill -f -9 firefox
done
