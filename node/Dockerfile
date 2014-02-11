
FROM mirkokiefer/base

RUN apt-get update

RUN apt-get install -y build-essential libssl-dev git curl

RUN echo "source /.profile" >> /.bashrc

ADD scripts /scripts
RUN bash /scripts/install_node.sh

EXPOSE 1337

# CMD ["node", "/app/index.js"]
