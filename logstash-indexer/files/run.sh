
REDIS_HOST=$DB_PORT_6379_TCP_ADDR
ES_HOST=$ES_PORT_9200_TCP_ADDR

cd /
cat indexer.conf_template | sed -e 's,{redis_host},'"$REDIS_HOST"',' -e 's,{es_host},'"$ES_HOST"',' > indexer.conf

java -jar logstash-1.3.3-flatjar.jar agent -f indexer.conf
