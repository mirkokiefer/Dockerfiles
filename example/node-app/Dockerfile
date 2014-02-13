
FROM mirkokiefer/node+bunyan

VOLUME /logs

RUN mkdir -p /app
ADD app/package.json /app/package.json
ADD app/run.sh /app/run.sh
RUN cd /app && npm install

ADD app/lib /app/lib

EXPOSE 8080

CMD ["bash", "/app/run.sh"]
