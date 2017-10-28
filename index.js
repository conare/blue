var express = require('express');

// Constants
var PORT = 4000;

// App
var app = express();
app.get('/', function (req, res) {
  res.send('Hello world from chris1234\n');
});

app.listen(PORT);