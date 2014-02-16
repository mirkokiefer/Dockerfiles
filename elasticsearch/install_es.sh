
VERSION=1.0.0
FILE=elasticsearch-$VERSION.tar.gz
curl https://download.elasticsearch.org/elasticsearch/elasticsearch/$FILE > /tmp/$FILE

tar xvzf /tmp/$FILE -C /
mv /elasticsearch-$VERSION /elasticsearch
