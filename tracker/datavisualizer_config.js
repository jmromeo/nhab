/** 
* @fileOverview This file contains the configuration options for the line chart.
* @author <a href="https://github.com/jmromeo">Joseph Romeo</a>
*/

/////////////////////////////////////////////////////////////////////////////// 
// Data arrays for chart...will probably move these to different file to be used for things other than data visualization
//
var elevationData   = [];
var temperatureData = [];
var packetIndex     = [];
var actualElevationData = [];
var actualTemperatureData = [];
var actualPacketIndex = [];


/////////////////////////////////////////////////////////////////////////////// 
// Dataset visualization configuration (ie: line color, datapoint names, etc)
//

// enum for dataset access 
// NOTE: order should match datasets below
var DataSet         = 
{
    TEMPERATURE: 0, 
    ALTITUDE:    1
};

var dataSetsConfig = 
[
    // Temperature data
    {
        label: "Temperature",
        borderColor: window.chartColors.green,
        data: temperatureData,
        fill: false,
        yAxisID: "y-axis-temperature"
    },

    // Altitude Data
    {
        label: "Altitude",
        backgroundColor: Samples.utils.transparentize(window.chartColors.red, 0.9),
        borderColor: window.chartColors.red,
        data: elevationData,
        fill: 'start',
        yAxisID: "y-axis-altitude"
    }
];


/////////////////////////////////////////////////////////////////////////////// 
// Configuration of x/y axes
//
var xAxesConfig = 
[
    {
        display: true,
        ticks: {
            autoSkip: true,
            maxTicksLimit: 10,
            maxRotation: 0
        },
        scaleLabel: {
            display: true,
            labelString: 'Packet Number'
        }
    }
];
var yAxesConfig = 
[
    // Altitude Y Axis
    {
       ticks: { 
            callback: function(label, index, labels) {
                if (index == 0) {
                    return yAxesConfig[0].scaleLabel.labelString;
                }
                return Math.round(label);
            }
        },
        id: "y-axis-altitude",
        position: "left",
        display: true,
        scaleLabel: {
            display: false,
            labelString: 'Meters'
        }
    },

    // Temperature Y Axis
    {
       ticks: { 
            callback: function(label, index, labels) {
                if (index == 0) {
                    return yAxesConfig[1].scaleLabel.labelString;
                }
                return Math.round(label);
            }
        },
        id: "y-axis-temperature",
        display: true,
        position: "right",
        scaleLabel: {
            display: false,
            labelString: '°C'
        },
        gridLines: {
            drawOnChartArea: false
        }
    }
];


/////////////////////////////////////////////////////////////////////////////// 
// Miscallaneous chart configuration + all previous chart configurations
//
var config = {
    type: 'line',
    data: {
        labels: packetIndex,
        datasets: dataSetsConfig
    },
    options: {
        responsive: true,
        tooltips: {
            mode: 'index',
            intersect: true,
        },
        hover: {
            mode: 'nearest',
            intersect: true
        },
        scales: {
            xAxes: xAxesConfig,
            yAxes: yAxesConfig                }
    }
};

