/**
* @fileOverview Produces line chart 
*/

class DataVisualizer 
{

  constructor(id) 
  {
    this.numPackets = 0;

    var ctx = document.getElementById(id).getContext("2d");
    window.myLine = new Chart(ctx, config);
    this.initToggleButtons();

    Chart.defaults.global.defaultFontColor = "#ebebeb";
    Chart.defaults.global.defaultFontFamily = "'Lato','Helvetica Neue','Helvetica','Arial',sans-serif";
  }

  addDataPoint()
  {
      var numDisplayPoints;

      actualElevationData.push(Math.floor(Math.random() * 50000));
      actualTemperatureData.push(Math.floor(Math.random() * 100));
      actualPacketIndex.push(++this.numPackets);
      temperatureData.length = 0;
      elevationData.length = 0;
      packetIndex.length = 0;

      var startIndex = (this.numPackets > 25) ? this.numPackets - 25 : 0;
      var endIndex = (this.numPackets > 25) ? startIndex + 25 : this.numPackets;

      for (var i = startIndex; i < endIndex; i++) {
        temperatureData.push(actualTemperatureData[i]);
        elevationData.push(actualElevationData[i]); 
        packetIndex.push(actualPacketIndex[i]);
      } 

      Chart.helpers.each(Chart.instances, function(chart) {
          console.log(chart);
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
      Chart.helpers.each(Chart.instances, function(chart) {
          var dataSetIndex = button.getAttribute('data-data-set-index');
          var dataSet = chart.config.data.datasets[dataSetIndex];

          dataSet.hidden = !dataSet.hidden;

          chart.update();
      }); 
  }
}

var chart;

window.onload = function() {
  chart = new DataVisualizer("linechart");
};
