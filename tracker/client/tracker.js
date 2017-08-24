
// global accessor for html
var chart;

var temperatureData = [];
var altitudeData = [];
var humidityData = [];

var socket = io();

tooltipCallback = function(index)
{
    document.getElementById("table-temperature-data").innerHTML = String(temperatureData[index]) + "°C";
    document.getElementById("table-altitude-data").innerHTML = String(altitudeData[index]) + "m";
    document.getElementById("table-humidity-data").innerHTML = String(humidityData[index]) + "%";
    document.getElementById("table-packetnumber-data").innerHTML = String(index);
}

window.onload = function() {
    var visualizerConfig = 
    [
        // temperature data
        {
            buttonId: "toggleTemperature",
            data: temperatureData,
            datasetIndex: 0,
            color: 'rgb(133, 255, 76)', 
            name: "Temperature",
            units: "°C",
            fill: "false"
        },

        // altitude data
        {
            buttonId: "toggleAltitude",
            data: altitudeData,
            datasetIndex: 1,
            color: 'rgb(255, 141, 20)', 
            name: "Altitude",
            units: "Meters",
            fill: "start"
        },

        // humidity data
        {
            buttonId: "toggleHumidity",
            data: humidityData,
            datasetIndex: 2,
            color: 'rgb(96, 233, 255)', 
            name: "Humidity",
            units: "%",
            fill: "false"
        }
    ];

    chart = new DataVisualizer("linechart", visualizerConfig, 25, tooltipCallback);

    var i = 1200;
    document.getElementById("table-temperature-data").innerHTML = String(temperatureData[i-1]) + "°C";
    document.getElementById("table-altitude-data").innerHTML = String(altitudeData[i-1]) + "m";
    document.getElementById("table-humidity-data").innerHTML = String(humidityData[i-1]) + "%";
    document.getElementById("table-packetnumber-data").innerHTML = String(i-1);

    chart.refreshChart();
};

socket.on('connect', function(data) {
    socket.on('AddData', function(data) {
        console.log('Add Data:', data);
        temperatureData.push(data.temperatureData);
        altitudeData.push(data.altitudeData);
        humidityData.push(data.humidityData);
        chart.refreshChart();
    });
});

