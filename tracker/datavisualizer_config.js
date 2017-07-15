/** 
* @fileOverview This file contains the configuration options for the line chart.
* @author <a href="https://github.com/jmromeo">Joseph Romeo</a>
*/

/////////////////////////////////////////////////////////////////////////////// 
// Data arrays for chart...will probably move these to different file to be used for things other than data visualization
//
var packetIndex     = [];
var actualElevationData = [];
var actualTemperatureData = [];
var actualPacketIndex = [];


/////////////////////////////////////////////////////////////////////////////// 
// Dataset visualization configuration (ie: line color, datapoint names, etc)
//

var dataSetsConfig = [];


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
            display: false,
            labelString: 'Packet Number'
        }
    }
];

var defaultAxesConfig =
     {
       ticks: { 
           callback: function(label, index, labels) {
               if (index == 0) {
                   return yAxesConfig[0].scaleLabel.labelString;
                }
                return Math.round(label);
           }
        },
        id: "...",
        position: "left",
        display: true,
        scaleLabel: {
            display: false,
            labelString: '...'
        }
    };

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
        id: "...",
        position: "...",
        display: false,
        scaleLabel: {
            display: false,
            labelString: '...'
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
        id: "...",
        display: false,
        position: "...",
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
            yAxes: yAxesConfig                
        },
        legend: {
            labels: {
                fontSize: 15 
            }
        }
    }
};

