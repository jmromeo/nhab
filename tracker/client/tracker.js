
// global accessor for html
var chart;

var temperatureData = [];
var altitudeData = [];
var humidityData = [];

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


    temperatureData = data.temperatureData.slice();
    altitudeData    = data.altitudeData.slice();
    humidityData    = data.humidityData.slice();
    
    
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
    
    chart.refreshChart();

    chartLoaded = true;
}

function addData(data)
{
    temperatureData.push(data.temp);
    altitudeData.push(data.alt);
    humidityData.push(data.hum);

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

