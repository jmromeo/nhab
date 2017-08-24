var express = require('express');
var app     = express();
var server  = require('http').Server(app);
var io      = require('socket.io')(server);
var router  = express.Router();

path = __dirname + '/';



// sensor data
var temperatureData = [];
var altitudeData = [];
var humidityData = [];

for (var i = 0; i < 1200; i++)
{
    temperatureData.push(Math.round(Math.random()*100));
    altitudeData.push(Math.round(Math.random()*50000));
    humidityData.push(Math.round(Math.random()*100));
}





app.use(express.static(path + 'node_modules'));
app.use(express.static(path + 'client'));
app.use(express.static(path));

// viewed at http://localhost:3000
app.get('/', function(req, res) {
    res.sendFile(path + 'client/tracker.html');
});

server.listen(3000);

// socket server connection callback
io.on('connection', function (socket) {
    console.log('a user connected');

    for (var i = 0; i < 1200; i++)
    {
        temperatureData = Math.round(Math.random()*100);
        altitudeData    = Math.round(Math.random()*50000);
        humidityData    = Math.round(Math.random()*100);
        socket.emit('AddData', { temperatureData, altitudeData, humidityData });
    }
});

setInterval(function() {
    temperatureData = Math.round(Math.random()*100);
    altitudeData    = Math.round(Math.random()*50000);
    humidityData    = Math.round(Math.random()*100);
    io.emit('AddData', { temperatureData, altitudeData, humidityData });
}, 1000);
