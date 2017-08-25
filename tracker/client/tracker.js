
// global accessor for html
var chart;

var temperatureData = [];
var altitudeData = [];
var humidityData = [];

var sensorData = [];

var socket = io();

// need to wait until page is loaded to refresh chart data
var pageLoaded = false;
var chartLoaded = false;

tooltipCallback = function(index)
{
    document.getElementById("table-temperature-data").innerHTML = String(temperatureData[index]) + "°C";
    document.getElementById("table-altitude-data").innerHTML = String(altitudeData[index]) + "m";
    document.getElementById("table-humidity-data").innerHTML = String(humidityData[index]) + "%";
    document.getElementById("table-packetnumber-data").innerHTML = String(index);
}


window.onload = function() {
  console.log("Window On Load");
  pageLoaded = true;
}

function initChart(data)
{
    // if page hasn't loaded yet we can't load chart data..wait for 10 ms and try again
    if (!pageLoaded)
    {
        setTimeout(function() { initChart(data) }, 1000);  
        return;
    }

    for (var i = 0; i < data.length; i++)
    {
        sensorData.push(data[i]);
        visualizerConfig[i].data = sensorData[i];
    }
    
    chart = new DataVisualizer("linechart", visualizerConfig, 25, tooltipCallback);
    
    chart.refreshChart();

    chartLoaded = true;
}

function addData(data)
{
    for (var i = 0; i < data.length; i++)
    {
        sensorData[i].push(data[i]);
    }

    if (chartLoaded)
    {
        chart.refreshChart();
    }
}

socket.on('connect', function(data) {
    socket.on('AddData', function(data) {
        console.log('Add Data:', data);
        
        addData(data);
    });

    socket.on('InitData', function(data) {
        console.log('Init Data:', data);

        initChart(data);
    });
});

