/**
* @fileOverview Produces line chart 
*/

class DataVisualizer 
{
    /**
     * @class DataVisualizer
     * @classdesc DataVisualizer is a wrapper class for line-chart in chart.js.
     *
     * @param {string}    id -                                  ID of canvas that chart should be rendered on.
     * @param {Objects[]} visualizerConfig -                    The configuration for y-axes data.
     * @param {string}    visualizerConfig[].buttonId -         The ID of toggle button corresponding to y-axes data.
     * @param {integer}   visualizerConfig[].datasetIndex -     Index attribute set on buttonId.
     * @param {string}    visualizerConfig[].name -             Name of data to be used as label.
     * @param {string}    visualizerConfig[].units -            Units used for data (ie meters).
     * @param {string}    visualizerConfig[].fill -             Determines whether this data should be represented as area or line chart.
     * @param {integer}   defaultNumDisplayPoints -             Number of data points to display on the graph by default.
     */
    constructor(id, visualizerConfig, defaultNumDisplayPoints) 
    {
        /**
         * Number of total packets added to chart.
         *
         * @private
         * @name    DataVisualizer#numPackets
         * @type    Integer
         * @default 0
         */
        this.numPackets = 0;

        /**
         * Number of data points to display on line chart.
         * 
         * @private
         * @name    DataVisualizer#numDisplayPoints
         * @type    Integer
         */
        this.numDisplayPoints = defaultNumDisplayPoints;

        /**
         * Default number of points to display on zoom reset.
         * 
         * @private
         * @name    DataVisualizer#defaultNumDisplayPoints
         * @type    Integer
         */
        this.defaultNumDisplayPoints = defaultNumDisplayPoints;

        /**
         * Chart object to be used by chartjs for chart manipulation>
         * 
         * @private
         * @name    DataVisualizer#chart
         * @type    Object
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
         * Resets zoom to default number of data points and pans to the middle data point of the zoom.
         * 
         * @method  resetZoom
         * @name    DataVisualizer#resetZoom
         */
        this.resetZoom = function()
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
         * Displays or hides the data corresponding to the selected button. Requires that initToggleButtons has been called.
         * 
         * @method  toggleData
         * @name    DataVisualizer#toggleData
         *
         * @param {Object} button - Button element corresponding to data to be toggled.
         */
        this.toggleData = function(button)
        {
            console.log(button);
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
         * @method  addDataPoint 
         * @name    DataVisualizer#addDataPoint
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
         * Initializes the graph using the parameters passed in through the visualizerConfig objects. 
         * Also initializes the data array.
         *
         * @method  initGraph
         * @name    DataVisualizer#initGraph
         * 
         * @private
         * @param {Objects[]} visualizerConfig                - The configuration for y-axes data.
         * @param {string}    visualizerConfig[].buttonId     - The ID of toggle button corresponding to y-axes data.
         * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonId.
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
         * @method  initToggleButtons
         * @name    DataVisualizer#initToggleButtons
         * 
         * @private
         * @param {Objects[]} visualizerConfig                - The configuration for y-axes data.
         * @param {string}    visualizerConfig[].buttonId     - The ID of toggle button corresponding to y-axes data.
         * @param {integer}   visualizerConfig[].datasetIndex - Index attribute set on buttonId.
         * @param {string}    visualizerConfig[].name         - Name of data to be used as label.
         * @param {string}    visualizerConfig[].units        - Units used for data (ie meters).
         * @param {string}    visualizerConfig[].fill         - Determines whether this data should be represented as area or line chart.
         */
        function initToggleButtons(visualizerConfig)
        {
            var button; 

            for (var i = 0; i < visualizerConfig.length; i++)
            {
                button = document.getElementById(visualizerConfig[i].buttonId);
                button.setAttribute('data-data-set-index', visualizerConfig[i].datasetIndex);
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



