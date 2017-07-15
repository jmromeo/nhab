/**
* @fileOverview Produces line chart 
*/

class DataVisualizer 
{
    /**
     * @class DataVisualizer
     * @classdesc DataVisualizer is a wrapper class for line-chart in chart.js.
     *
     * @param {string}    id -                              ID of canvas that chart should be rendered on.
     * @param {Objects[]} visualizerConfig -                The configuration for y-axes data.
     * @param {string}    visualizerConfig[].buttonID -     The ID of toggle button corresponding to y-axes data.
     * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonID.
     * @param {integer}   visualizerConfig[].display      - Whether or not data should be displayed
     * @param {string}    visualizerConfig[].name -         Name of data to be used as label.
     * @param {string}    visualizerConfig[].units -        Units used for data (ie meters).
     * @param {string}    visualizerConfig[].fill -         Determines whether this data should be represented as area or line chart.
     */
    constructor(id, visualizerConfig) 
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

        /**
         * Data will hold all of the data that has been pushed to the graph,
         * whereas the charts datasets will only hold data to be displayed.
         * 
         * @private
         * @name DataVisualizer#data
         * @type Array
         */
         this.data = [];



        /**
         * Displays or hides the data corresponding to the selected button. Requires that initToggleButtons has been called.
         * 
         * @param {Objects[]} visualizerConfig                - The configuration for y-axes data>
         * @param {string}    visualizerConfig[].buttonID     - The ID of toggle button corresponding to y-axes data.
         * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonID.
         * @param {integer}   visualizerConfig[].display      - Whether or not data should be displayed
         * @param {string}    visualizerConfig[].name         - Name of data to be used as label.
         * @param {string}    visualizerConfig[].units        - Units used for data (ie meters).
         * @param {string}    visualizerConfig[].fill         - Determines whether this data should be represented as area or line chart.
         */
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


        /**
         * Adds the specified data to each dataset. There should be 1 value for 
         * each dataset in the graph.
         * 
         * @param {Objects[]} data - Array with 1 value for each dataset. 
         *                           If a visible dataset, the value should be an integer.
         */
        this.addDataPoint = function(data)
        {
            var datasets = this.chart.config.data.datasets;
            var startIndex;
            var endIndex;
            var i, j;

            //actualElevationData.push(Math.floor(Math.random() * 50000));
            //actualTemperatureData.push(Math.floor(Math.random() * 100));
            actualPacketIndex.push(++this.numPackets);

            startIndex = (this.numPackets > this.numDisplayPoints) ? (this.numPackets - this.numDisplayPoints) : 0;
            endIndex = (this.numPackets > this.numDisplayPoints) ? (startIndex + this.numDisplayPoints) : this.numPackets;

            for (i = 0; i < datasets.length; i++)
            {
                // pushing incoming data into overall data array
                this.data[i].push(data[i]);

                // pushing data from overall array to display data array
                datasets[i].data.length = 0;
                for (j = startIndex; j < endIndex; j++) {
                    datasets[i].data.push(this.data[i][j]);
                } 
            }

            packetIndex.length = 0;
            for (i = startIndex; i < endIndex; i++) {
                packetIndex.push(actualPacketIndex[i]);
            } 

            this.chart.update();
        }.bind(this)


        /**
         * Initializes the graph using the parameters passed in through the visualizerConfigs objects. Also
         * initializes the data array.
         * 
         * @private
         * @param {Objects[]} visualizerConfig                - The configuration for y-axes data>
         * @param {string}    visualizerConfig[].buttonID     - The ID of toggle button corresponding to y-axes data.
         * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonID.
         * @param {integer}   visualizerConfig[].display      - Whether or not data should be displayed
         * @param {string}    visualizerConfig[].name         - Name of data to be used as label.
         * @param {string}    visualizerConfig[].units        - Units used for data (ie meters).
         * @param {string}    visualizerConfig[].fill         - Determines whether this data should be represented as area or line chart.
         */
        this.initGraph = function(visualizerConfig)
        {
            this.data = new Array(visualizerConfig.length);

            for (var i = 0; i < visualizerConfig.length; i++)
            {

                // Configuring the data set options
                var dataConfig = {
                    label: visualizerConfig[i].name,
                    borderColor: visualizerConfig[i].color,
                    data: [],
                    backgroundColor: Samples.utils.transparentize(visualizerConfig[i].color, 0.9),
                    fill: visualizerConfig[i].fill,
                    yAxisID: visualizerConfig[i].buttonId
                };


                // Configuring the axes options
                var axesConfig = {
                    id: visualizerConfig[i].buttonId,
                    display: true,
                    position: (i % 2) ? "left" : "right",
                    scaleLabel: {
                        display: false,
                        labelString: visualizerConfig[i].units
                    },
                    ticks: {
                        callback: 
                        (function(units) {
                            return function(label, index, labels) {
                                if (index == 0) {
                                    return units;
                                }  
                                return Math.round(label);
                            }
                        })(visualizerConfig[i].units)
                    }
                };

                // push configuration to config array
                dataSetsConfig.push(dataConfig);
                yAxesConfig.push(axesConfig);

                // initialize data array used to store data 
                this.data[i] = new Array();
            }

            // setting up config variable for chart
            config.options.scales.yaxes = yAxesConfig;
            config.data.datasets = dataSetsConfig;

        }.bind(this)


        /**
         * Initializes toggle buttons to reference correct dataset.
         * 
         * @private
         * @param {Objects[]} visualizerConfig                - The configuration for y-axes data>
         * @param {string}    visualizerConfig[].buttonID     - The ID of toggle button corresponding to y-axes data.
         * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonID.
         * @param {integer}   visualizerConfig[].display      - Whether or not data should be displayed
         * @param {string}    visualizerConfig[].name         - Name of data to be used as label.
         * @param {string}    visualizerConfig[].units        - Units used for data (ie meters).
         * @param {string}    visualizerConfig[].fill         - Determines whether this data should be represented as area or line chart.
         */
        function initToggleButtons(visualizerConfigs)
        {
            var button; 

            for (var i = 0; i < visualizerConfigs.length; i++)
            {
                button = document.getElementById(visualizerConfigs[i].buttonId);
                button.setAttribute('data-data-set-index', visualizerConfigs[i].datasetIndex);
            }
        }

        // initialize graph configuration
        this.initGraph(visualizerConfig);

        // initializing toggle buttons
        initToggleButtons(visualizerConfig);

        // creating and configuring chart
        var ctx = document.getElementById(id).getContext("2d");
        this.chart = new Chart(ctx, config);
        Chart.defaults.global.defaultFontColor = "#ebebeb";
        Chart.defaults.global.defaultFontFamily = "'Lato','Helvetica Neue','Helvetica','Arial',sans-serif";

    }
}




