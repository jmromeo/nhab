/** 
* @fileOverview This file contains the configuration options for the line chart.
* @author <a href="https://github.com/jmromeo">Joseph Romeo</a>
*/

/////////////////////////////////////////////////////////////////////////////// 
// Data arrays for chart...will probably move these to different file to be used for things other than data visualization
//
var packetIndex     = [];


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

var yAxesConfig = [];


/////////////////////////////////////////////////////////////////////////////// 
// Miscallaneous chart configuration + all previous chart configurations
//
var config = {
    type: 'line',
    data: {
        labels: packetIndex,
        datasets: dataSetsConfig,
        tooltipEvents: ["click"]
    },
    options: {
        responsive: true,
        tooltips: {
            mode: 'index',
            intersect: true,
            callbacks: {
                beforeTitle: undefined
            }
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

