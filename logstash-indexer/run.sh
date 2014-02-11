
docker run --link redis:db --link es:es -i -t mirkokiefer/logstash-indexer bash
