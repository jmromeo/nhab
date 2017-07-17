// global accessor for html
var chart;

var temperatureData = [];
var altitudeData = [];


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
        }
    ];

    chart = new DataVisualizer("linechart", visualizerConfig, 25);

    for (var i = 0; i < 40; i++)
    {
//        chart.addDataPoint([Math.round(Math.random()*100), Math.round(Math.random()*50000), Math.round(Math.random()*360)]);
        temperatureData.push(Math.round(Math.random()*100));
        altitudeData.push(Math.round(Math.random()*50000));
    }

    chart.refreshChart();
};
