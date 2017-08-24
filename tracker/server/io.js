var io = require('socket.io')();

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


// socket server connection callback
io.on('connection', function (socket) {
    socket.emit('InitData', { temperatureData, altitudeData, humidityData });
});


// mimicking future data when we will receive data over uart, parse, then send to client to display
setInterval(function() {
    var temp, alt, hum, lastIndex;

    temperatureData.push(Math.round(Math.random()*100));
    altitudeData.push(Math.round(Math.random()*50000));
    humidityData.push(Math.round(Math.random()*100));
    lastIndex = temperatureData.length - 1;

    temp = temperatureData[lastIndex];
    alt  = altitudeData[lastIndex];
    hum  = humidityData[lastIndex];

    io.emit('AddData', { temp, alt, hum });
}, 1000);

module.exports = io;
