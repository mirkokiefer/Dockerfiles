#Docker stuff

This is my personal docker playground.

I use the awesome [boot2docker](https://github.com/steeve/boot2docker) to run docker on OSX.

There are Dockerfiles for:

- CouchDB
- Elasticsearch
- Redis
- Logstash (including indexer, shipper and kibana)
- Node.js

Note that the Dockerfiles may depend on each other - so you need to check the order in which they need to be built.
