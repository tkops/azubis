while true
do
  IP=$(curl --silent ifconfig.io)
  DATE=$(date +%F_%T)
  cp /opt/index.html.org /data/index.html
  cp -u /opt/logo-bechtle.png /data
  sed -i "/NGINX is working/a <h2>IP: ${IP}<\h2>" /data/index.html
  sed -i "/NGINX is working/a <h2>DATE: ${DATE}<\h2>" /data/index.html
  sleep 2
done
  

