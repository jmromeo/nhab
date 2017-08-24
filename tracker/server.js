var express = require('express');
var app     = express();
var server  = require('http').Server(app);
var io      = require('socket.io')(server);
var router  = express.Router();

path = __dirname + '/';


app.use(express.static(path + 'node_modules'));
//app.use(express.static(path + 'node_modules/socket.io-client/dist'));
app.use(express.static(path + 'client'));
app.use(express.static(path));

// viewed at http://localhost:8080
app.get('/', function(req, res) {
    res.sendFile(path + 'client/tracker.html');
});

server.listen(3000);
//app.listen(3000, "0.0.0.0");

// socket server connection callback
io.on('connection', function (socket) {
    console.log('a user connected');
});
