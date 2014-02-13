
FROM mirkokiefer/base

RUN apt-get install -y build-essential libssl-dev git curl

ADD scripts /scripts
RUN bash /scripts/install_node.sh

CMD ["node"]
