while true
do
  IP=$(curl --silent ifconfig.io)
  DATE=$(date +%F_%T)
  echo $IP $DATE > /data/index.html
  sleep 2
done
  

