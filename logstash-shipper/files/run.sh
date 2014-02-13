
REDIS_HOST=$DB_PORT_6379_TCP_ADDR

cd /logstash-shipper

cat shipper.conf_template | sed 's,{redis_host},'"$REDIS_HOST"',' > shipper.conf

java -jar /logstash-1.3.3-flatjar.jar agent -f shipper.conf
