/**
* @fileOverview Produces line chart 
*/

/**  */
class DataVisualizer 
{
  /**
   * @class DataVisualizer
   * @classdesc DataVisualizer is a wrapper class for line-chart in chart.js.
   *
   * @param {string} id - ID of canvas that chart should be rendered on.
   */
  constructor(id) 
  {
      // binding functions to "this" context
      this.addDataPoint = this.addDataPoint.bind(this);
      this.initToggleButtons = this.initToggleButtons.bind(this);
      this.toggleData = this.toggleData.bind(this);

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

      // creating and configuring chart
      var ctx = document.getElementById(id).getContext("2d");
      this.chart = new Chart(ctx, config);
      Chart.defaults.global.defaultFontColor = "#ebebeb";
      Chart.defaults.global.defaultFontFamily = "'Lato','Helvetica Neue','Helvetica','Arial',sans-serif";

      // initializing toggle buttons
      this.initToggleButtons();
  }

  addDataPoint()
  {
      actualElevationData.push(Math.floor(Math.random() * 50000));
      actualTemperatureData.push(Math.floor(Math.random() * 100));
      actualPacketIndex.push(++this.numPackets);
      temperatureData.length = 0;
      elevationData.length = 0;
      packetIndex.length = 0;

      var startIndex = (this.numPackets > this.numDisplayPoints) ? (this.numPackets - this.numDisplayPoints) : 0;
      var endIndex = (this.numPackets > this.numDisplayPoints) ? (startIndex + this.numDisplayPoints) : this.numPackets;

      for (var i = startIndex; i < endIndex; i++) {
        temperatureData.push(actualTemperatureData[i]);
        elevationData.push(actualElevationData[i]); 
        packetIndex.push(actualPacketIndex[i]);
      } 

      Chart.helpers.each(Chart.instances, function(chart) {
          chart.update();
      }); 
  }

  // adding the dataset enum property to each toggle button for use in toggleData function below
  initToggleButtons() 
  {
      var button; 

      button = document.getElementById("toggleTemperature");
      button.setAttribute('data-data-set-index', DataSet.TEMPERATURE);
      
      button = document.getElementById("toggleAltitude");
      button.setAttribute('data-data-set-index', DataSet.ALTITUDE);
  }

  toggleData(button)
  {
      var dataSetIndex = button.getAttribute('data-data-set-index');
      var dataSet = this.chart.config.data.datasets[dataSetIndex];

      dataSet.hidden = !dataSet.hidden;

      this.chart.update();
  }
}


// global accessor for html
var chart;
window.onload = function() {
    chart = new DataVisualizer("linechart");
};

