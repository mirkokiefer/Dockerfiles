
FROM mirkokiefer/logstash

ADD files/indexer.conf_template /indexer.conf_template

ADD files/run.sh /logstash-indexer.sh

CMD ["bash", "/logstash-indexer.sh"]
