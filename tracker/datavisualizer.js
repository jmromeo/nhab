/**
* @fileOverview Produces line chart 
*/

class DataVisualizer 
{

  constructor(id) 
  {
    this.numPackets = -1;

    var ctx = document.getElementById(id).getContext("2d");
    window.myLine = new Chart(ctx, config);
    this.initToggleButtons();
  }

  addDataPoint()
  {
      elevationData.push(Math.floor(Math.random() * 50000));
      temperatureData.push(Math.floor(Math.random() * 100));
      packetIndex.push(++this.numPackets);

      Chart.helpers.each(Chart.instances, function(chart) {
          chart.update();
      }); 

  //    setTimeout(addDataPoint, 1000);
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
      console.log(button);

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
