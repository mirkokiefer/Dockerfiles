
FROM mirkokiefer/base

RUN apt-get update

RUN apt-get install -y wget openjdk-6-jre

ADD install_es.sh /install_es.sh

RUN bash /install_es.sh

EXPOSE 9200 9300

CMD ["/elasticsearch/bin/elasticsearch", "-f"]
