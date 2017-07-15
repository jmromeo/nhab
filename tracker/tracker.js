// global accessor for html
var chart;
window.onload = function() {
    var visualizerConfig = 
    [
        // temperature data
        {
          buttonId: "toggleTemperature",
          buttonToggle: true,
          datasetIndex: 0,
          color: 'rgb(153, 102, 255)',
          name: "Temperature",
          units: "°C",
          fill: "false"
        },

        // altitude data
        {
          buttonId: "toggleAltitude",
          buttonToggle: true,
          datasetIndex: 1,
          color: 'rgb(75, 192, 192)',
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
