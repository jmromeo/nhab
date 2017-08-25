/**
* @fileOverview This file controls data flow to the chart from the socket
*               connection to the server. Configuration of which data to
*               show and how to show it can be found in tracker_config.js.
*/

var chart; ///< Global chart variable for access in html.
var sensorData = []; ///< Array of different sensor data that is filled by server over socketio
var socket = io(); ///< Client socket.

var pageLoaded = false; ///< True when window.onload() is called, signifying page has finished loading.
var chartLoaded = false; ///< True when chart has been initialized.


/**
 * Tooltip callback that gets called when a datapoint is hovered over.
 */
tooltipCallback = function(index)
{
    for (var i = 0; i < sensorData.length; i++)
    {
        document.getElementById(tableData[i].id).innerHTML = String(sensorData[i][index]) + tableData[i].units;
    }

    document.getElementById(tableData[sensorData.length]).innerHTML = String(index);
}


/**
 * Sets up the chart with data received from the socket connection. Also
 * sets a variable signifying that the chart has been loaded and ready
 * to be accessed.
 */
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


/**
 * Adds specified data to the chart.
 */
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


/**
 * Called when window has finished loading. Setting a global variable
 * that tracks that the page has finished loading. Useful as we can't
 * access the chart until the page has completly loaded.
 */
window.onload = function() {
    pageLoaded = true;
}


socket.on('connect', function(data) {
    socket.on('AddData', function(data) {
        addData(data);
    });

    socket.on('InitData', function(data) {
        initChart(data);
    });
});

