// global accessor for html
var chart;
window.onload = function() {
    var visualizerConfig = 
    [
        // temperature data
        {
          buttonId: "toggleTemperature",
          datasetIndex: 0,
          display: true,
          color: 'rgb(153, 102, 255)',
          name: "Temperature",
          units: "°C",
          fill: "false"
        },

        // altitude data
        {
          buttonId: "toggleAltitude",
          datasetIndex: 1,
          display: true,
          color: 'rgb(75, 192, 192)',
          name: "Altitude",
          units: "Meters",
          fill: "start"
        },

        // compass heading
//        {
//          buttonId: "toggleAltitude",
//          datasetIndex: 2,
//          display: false,
//          color: 'rgb(75, 192, 192)',
//          name: "Compass Heading",
//          units: "°",
//          fill: "false"
//        }
    ];

    chart = new DataVisualizer("linechart", visualizerConfig);

    for (var i = 0; i < 40; i++)
    {
    	chart.addDataPoint([Math.round(Math.random()*100), Math.round(Math.random()*50000), Math.round(Math.random()*360)]);
	}
};