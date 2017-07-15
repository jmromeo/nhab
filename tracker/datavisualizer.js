/**
* @fileOverview Produces line chart 
*/

class DataVisualizer 
{
  /**
   * @class DataVisualizer
   * @classdesc DataVisualizer is a wrapper class for line-chart in chart.js.
   *
   * @param {string} id - ID of canvas that chart should be rendered on.
   * @param {Objects[]} config - The configuration for y-axes data.
   * @param {string} config[].buttonID - The ID of toggle button corresponding to y-axes data.
   * @param {integer} config[].datasetIndex - Index attribute set on buttonID.
   * @param {string} config[].name - Name of data to be used as label.
   * @param {string} config[].units - Units used for data (ie meters).
   * @param {string} config[].fill - Determines whether this data should be represented as area or line chart.
   */
  constructor(id, configs) 
  {
      /**
       * Number of total packets added to chart.
       *
       * @private
       * @name DataVisualizer#numPackets
       * @type Integer
       * @default 0
       */
      this.numPackets = 0;

      /**
       * Number of data points to display on line chart.
       * 
       * @private
       * @name DataVisualizer#numDisplayPoints
       * @type Integer
       * @default 25
       */
      this.numDisplayPoints = 25;

      /**
       * Chart object to be used by chartjs for chart manipulation>
       * 
       * @private
       * @name DataVisualizer#chart
       * @type Object
       */
      this.chart;


      this.toggleData = function(button)
      {
          var dataSetIndex = button.getAttribute('data-data-set-index');
          var dataSet = this.chart.config.data.datasets[dataSetIndex];
          var yAxis = this.chart.config.options.scales.yAxes[dataSetIndex];

          // toggling data and axis visibility
          dataSet.hidden = !dataSet.hidden;
          yAxis.display = !yAxis.display;

          this.chart.update();
      }.bind(this)


      this.addDataPoint = function()
      {
          var datasets = this.chart.config.data.datasets;
          var startIndex;
          var endIndex;
          var i, j;

          actualElevationData.push(Math.floor(Math.random() * 50000));
          actualTemperatureData.push(Math.floor(Math.random() * 100));
          actualPacketIndex.push(++this.numPackets);

          startIndex = (this.numPackets > this.numDisplayPoints) ? (this.numPackets - this.numDisplayPoints) : 0;
          endIndex = (this.numPackets > this.numDisplayPoints) ? (startIndex + this.numDisplayPoints) : this.numPackets;

          for (i = 0; i < datasets.length; i++)
          {
              datasets[i].data.length = 0;

              for (j = startIndex; j < endIndex; j++) {
                datasets[i].data.push(actualTemperatureData[j]);
              } 
          }

          packetIndex.length = 0;
          for (i = startIndex; i < endIndex; i++) {
              packetIndex.push(actualPacketIndex[i]);
          } 

          this.chart.update();
      }.bind(this)


      function initGraph(configs)
      {
          // setting up yaxes chart configuration
          for (var i = 0; i < configs.length; i++)
          {
              var dataConfig = {
                  label: configs[i].name,
                  borderColor: configs[i].color,
                  data: [],
                  backgroundColor: Samples.utils.transparentize(configs[i].color, 0.9),
                  fill: configs[i].fill,
                  yAxisID: configs[i].buttonId
              };

              var axesConfig = {

              }

              yAxesConfig[i].id = configs[i].buttonId;
              yAxesConfig[i].display = true;
              if ((i % 2) == 0) {
                  yAxesConfig[i].position = "left";
              }
              else { 
                  yAxesConfig[i].position = "right";
              }
              yAxesConfig[i].scaleLabel.display = false;
              yAxesConfig[i].scaleLabel.labelString = configs[i].units;

              dataSetsConfig.push(dataConfig);
          }

          // setting up config variable for chart
          config.options.scales.yAxes = yAxesConfig;
          config.data.datasets = dataSetsConfig;
      }

      /**
       * Initializes toggle buttons to reference correct dataset.
       * 
       * @private
       * @param {Objects[]} config - The configuration for y-axes data>
       * @param {string} config[].buttonID - The ID of toggle button corresponding to y-axes data.
       * @param {integer} config[].datasetIndex - Index attribute set on buttonID.
       * @param {string} config[].name - Name of data to be used as label.
       * @param {string} config[].units - Units used for data (ie meters).
       * @param {string} config[].fill - Determines whether this data should be represented as area or line chart.
       */
      function initToggleButtons(configs)
      {
          var button; 

          for (var i = 0; i < configs.length; i++)
          {
              button = document.getElementById(configs[i].buttonId);
              button.setAttribute('data-data-set-index', configs[i].datasetIndex);
          }
      }

      // initialize graph configuration
      initGraph(configs);

      // creating and configuring chart
      var ctx = document.getElementById(id).getContext("2d");
      this.chart = new Chart(ctx, config);
      Chart.defaults.global.defaultFontColor = "#ebebeb";
      Chart.defaults.global.defaultFontFamily = "'Lato','Helvetica Neue','Helvetica','Arial',sans-serif";

      // initializing toggle buttons
      initToggleButtons(configs);
  }
}


// global accessor for html
var chart;
window.onload = function() {
    var visualizerConfig = 
    [
        // temperature data
        {
          buttonId: "toggleTemperature",
          datasetIndex: 0,
          color: 'rgb(153, 102, 255)',
          name: "Temperature",
          units: "°C",
          fill: "false"
        },

        // altitude data
        {
          buttonId: "toggleAltitude",
          datasetIndex: 1,
          color: 'rgb(75, 192, 192)',
          name: "Altitude",
          units: "Meters",
          fill: "start"
        }
    ];

    chart = new DataVisualizer("linechart", visualizerConfig);
};

