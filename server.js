var dir = process.argv[2] || 9000;
var port = process.argv[3] || 9000;
var http = require('http');
var fs = require('fs');
console.log("Server on port " + port);
http.createServer(function (req, res) {
  var index = fs.readFileSync(dir + '/index.html');
  res.writeHead(200, {'Content-Type': 'text/html'});
  res.end(index);
}).listen(port);
