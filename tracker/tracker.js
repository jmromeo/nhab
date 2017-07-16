// global accessor for html
var chart;

window.onload = function() {
    var visualizerConfig = 
    [
        // temperature data
        {
          buttonId: "toggleTemperature",
          datasetIndex: 0,
          color: window.getComputedStyle(document.getElementById("toggleTemperature"), null).getPropertyValue("background-color"), 
          name: "Temperature",
          units: "°C",
          fill: "false"
        },

        // altitude data
        {
          buttonId: "toggleAltitude",
          datasetIndex: 1,
          color: window.getComputedStyle(document.getElementById("toggleAltitude"), null).getPropertyValue("background-color"), 
          name: "Altitude",
          units: "Meters",
          fill: "start"
        }
    ];

    chart = new DataVisualizer("linechart", visualizerConfig, 25);

    for (var i = 0; i < 40; i++)
    {
    	chart.addDataPoint([Math.round(Math.random()*100), Math.round(Math.random()*50000), Math.round(Math.random()*360)]);
    }
};
