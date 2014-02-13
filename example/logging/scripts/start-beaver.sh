
REDIS_HOST=$REDIS_PORT_6379_TCP_ADDR

cd /
mkdir /etc/beaver
cat beaver.conf_template | sed -e 's,{redis_host},'"$REDIS_HOST"',' >> /etc/beaver/conf

beaver -c /etc/beaver/conf -t redis
