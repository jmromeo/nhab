// Data arrays for chart...will probably move these to different file to be used for things other than data visualization
var elevationData   = [];
var temperatureData = [];
var packetIndex     = [];


/////////////////////////////////////////////////////////////////////////////// 
// Dataset visualization configurations (ie: )
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
        label: "Temperature in Celsius",
        borderColor: window.chartColors.green,
        data: temperatureData,
        fill: false,
        yAxisID: "y-axis-temperature"
    },

    // Altitude Data
    {
        label: "Altitude in Meters",
        backgroundColor: Samples.utils.transparentize(window.chartColors.red, 0.9),
        borderColor: window.chartColors.red,
        data: elevationData,
        fill: 'start',
        yAxisID: "y-axis-altitude"
    }
];


/////////////////////////////////////////////////////////////////////////////// 
// Configuration for default axes
//
var xAxesConfig = 
[
    {
        display: true,
        ticks: {
            autoSkip: true,
            maxTicksLimit: 20,
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
        id: "y-axis-altitude",
        position: "left",
        display: true,
        scaleLabel: {
            display: true,
            labelString: 'Altitude'
        }
    },

    // Temperature Y Axis
    {
        id: "y-axis-temperature",
        display: true,
        position: "right",
        scaleLabel: {
            display: true,
            labelString: 'Temperature'
        },
        gridLines: {
            drawOnChartArea: false
        }
    }
];
