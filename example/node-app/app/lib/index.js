
var http = require('http');
var bunyan = require('bunyan');
var log = bunyan.createLogger({name: "myapp", serializers: bunyan.stdSerializers});

var port = 8080

http.createServer(handleRequest).listen(port);
log.info("server started on port: " + port);

function handleRequest(req, res) {
  log.info({req: req})
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World!!!\n');
}
