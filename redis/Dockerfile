
FROM mirkokiefer/base

RUN apt-get update

RUN apt-get install -y build-essential

RUN curl http://download.redis.io/releases/redis-2.8.5.tar.gz > redis-2.8.5.tar.gz

RUN tar xzf redis-2.8.5.tar.gz

RUN mv redis-2.8.5 redis
RUN cd redis && make

EXPOSE 6379

CMD ["/redis/src/redis-server", "--loglevel verbose"]
