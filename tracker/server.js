var express = require('express');
var app = express();
var router = express.Router();
var path = require('path');
path = __dirname + '/';

app.use(express.static(path + 'node_modules'));
app.use(express.static(path + 'data_visualizer'));
app.use(express.static(path + 'css'));
app.use(express.static(path + 'bootstrap'));
app.use(express.static(path));

// viewed at http://localhost:8080
app.get('/', function(req, res) {
    res.sendFile(path + 'tracker.html');
});

app.listen(3000, "0.0.0.0");
