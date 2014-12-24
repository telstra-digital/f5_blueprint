var dir = process.argv[2] || 9000;
var port = process.argv[3] || 9000;
var http = require('http');
var fs = require('fs');
console.log("Server on port " + port);
http.createServer(function (req, res) {
  if (req.url.match(/\.html$/) || req.url == '/') {
    var file = req.url == '/' ? '/index.html' : req.url
    var page = fs.readFileSync(dir + file);
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.end(page);
  } else {
    res.writeHead(404, {'Content-Type': 'text/html'});
    res.end("<p>Not found</p>");
  }
}).listen(port);
