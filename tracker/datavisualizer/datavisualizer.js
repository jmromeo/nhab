/**
* @fileOverview Produces line chart 
* @todo fix zoom when reached min or max zoom
* @todo add minimum number and maximum number of display points..used in zoom
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
     * @param {Integer[]} visualizerConfig[].data -             Array with data to be displayed. Refresh chart must be called when data arrays are updated.When array is updated to display, call refresh chart.
     * @param {integer}   visualizerConfig[].datasetIndex -     Index attribute set on buttonId.
     * @param {integer}   visualizerConfig[].color -            Color of data points.
     * @param {string}    visualizerConfig[].name -             Name of data to be used as label.
     * @param {string}    visualizerConfig[].units -            Units used for data (ie meters).
     * @param {string}    visualizerConfig[].fill -             Determines whether this data should be represented as area or line chart.
     * @param {integer}   defaultNumDisplayPoints -             Number of data points to display on the graph by default.
     */
    constructor(id, visualizerConfig, defaultNumDisplayPoints) 
    {
        /**
         * Number of total packets added to chart. Only recalculated during chart refresh.
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
         * Minimum number of points to display on graph.
         * 
         * @private
         * @name    DataVisualizer#minNumDisplayPoints
         * @type    Integer
         */
        this.minNumDisplayPoints = 5;

        /**
         * Maximum number of points to display on graph.
         * 
         * @private
         * @name    DataVisualizer#maxNumDisplayPoints
         * @type    Integer
         */
        this.maxNumDisplayPoints = 100;

        /**
         * If data is zoomed or panned, we will stop drawing new incoming datapoints.
         * 
         * @private
         * @name    DataVisualizer#zoomed
         * @type    Bool
         * @default false
         */
         this.zoomed = false;

        /**
         * If data is zoomed or panned, we will stop drawing new incoming datapoints.
         * 
         * @private
         * @name    DataVisualizer#panned
         * @type    Bool
         * @default false
         */
         this.panned = false;

        /**
         * The higher the number the slower the pan speed. Note it only changes 
         * the speed of a flick scroll.
         * 
         * @private
         * @name    DataVisualizer#panSpeed
         * @type    Integer
         * @default 10
         */
         this.panSpeed = 10;

        /**
         * The higher the number the faster zoom buttons and wheel zoom will occur.
         * 
         * @private
         * @name    DataVisualizer#zoomSpeed
         * @type    Integer
         * @default 2
         */
         this.zoomSpeed = 2;

        /**
         * Index of first datapoint to be drawn.
         * 
         * @private
         * @name    DataVisualizer#startIndex
         * @type    Integer
         */
         this.startIndex = 0;

        /**
         * Index of last datapoint to be drawn.
         * 
         * @private
         * @name    DataVisualizer#startIndex
         * @type    Integer
         */
         this.endIndex = 0;

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
         * Resets zoom to default number of data points  and pans to the end 
         * of the graph.
         * 
         * @method  resetZoom
         * @name    DataVisualizer#resetZoom
         */
        this.resetZoom = function()
        {
            this.zoomed = false;
            this.panned = false;
            this.numDisplayPoints = this.defaultNumDisplayPoints;
            this.startIndex = this.numPackets - this.numDisplayPoints;

            this.refreshChart();

        }.bind(this)


        /**
         * Touch and scroll event handler used to pan the graph.
         * 
         * @method  pan
         * @name    DataVisualizer#pan
         *
         * @param {event} e -               Scroll or touch event. If null then it was from an 
         *.                                 on click action. Use panDirection value below if null.
         * @param {string} panDirection -   "left" if pan left, "right" if pan right  
         */
        this.pan = function(e, panDirection)
        {
            // used for calculating how far we should pan 
            var deltaX = 0;

            // "static" variable used to hold previous touch position
            this.pan.startX;

            this.panned = true;

            if (e == null) 
            {
                if (panDirection == "right")
                {
                    deltaX += (this.numDisplayPoints / 2) * this.panSpeed;
                }
                else
                {
                    deltaX -= (this.numDisplayPoints / 2) * this.panSpeed;
                }
            }
            // in case of start of touch we shouldn't move at all, just need to grab touch position
            else if (e.type == "touchstart")
            {
                this.pan.startX = e.touches[0].clientX;         
            }

            // calculate how far to pan based on how far fingers have scrolled since last touchmove
            else if (e.type == "touchmove")
            {
                // only allow 2 finger pan
                if (e.changedTouches.length > 0) 
                {
                    deltaX = this.pan.startX - e.changedTouches[0].clientX;
                    this.pan.startX = e.changedTouches[0].clientX;
                }
            }

            // for wheel and scroll events
            else 
            {
                // to fix issue where no scroll happens at all due to rounding of decimal values < |1|
                if (e.deltaX < 0)
                {
                    deltaX = e.deltaX - this.panSpeed;         
                }
                else
                {
                    deltaX = e.deltaX + this.panSpeed;
                }
            }

            this.startIndex += (deltaX / this.panSpeed);
            if (this.startIndex < 0) { 
                this.startIndex = 0; 
            }
            if ((this.startIndex + this.numDisplayPoints) > this.numPackets) {
                this.startIndex = this.numPackets - this.numDisplayPoints;
            }

            // rounding both indexes as they will be used to index into arrays and need to be integers
            this.startIndex = Math.round(this.startIndex);
            this.endIndex = Math.round(this.startIndex + this.numDisplayPoints);

            // redrawing chart
            this.refreshChart();

            // preventing a page scroll
            if (e != null) {
                e.preventDefault();
            }

        }.bind(this);

        
        /**
         * Zooms in on graph. Can be attached to the onClick method of a zoom in
         * button to perform a zoom on the graph for each click.
         * 
         * @method  zoomIn
         * @name    DataVisualizer#zoomIn
         */
        this.zoomIn = function() 
        {
            this.zoomed = true;
            this.numDisplayPoints -= this.zoomSpeed;

            // don't update graph if we're already displaying minimum number of points
            if (this.numDisplayPoints < this.minNumDisplayPoints)
            {
                this.numDisplayPoints = this.minNumDisplayPoints;
            }
            else 
            {
                this.startIndex += this.zoomSpeed / 2;

                // if zooming would zoom off end of graph only zoom in left
                if ((this.startIndex + this.numDisplayPoints) < this.numPackets)
                {
                    this.endIndex = this.startIndex + this.numDisplayPoints - this.zoomSpeed;
                }
                else
                {
                    this.endIndex = this.numPackets;
                }
                this.refreshChart();
            }

        }.bind(this)


        /**
         * Zooms out of graph. Can be attached to the onClick method of a zoom out
         * button to perform a zoom on the graph for each click.
         * 
         * @method  zoomOut
         * @name    DataVisualizer#zoomOut
         */
        this.zoomOut = function() 
        {
            this.zoomed = true;

            // zooming out by adding more data points to the graph. Only allowing
            // a certain number of data points or else the graph gets too messy.
            this.numDisplayPoints += this.zoomSpeed;

            // don't update graph if we're already displaying the maximum number of points
            if (this.numDisplayPoints > this.maxNumDisplayPoints)
            {
                this.numDisplayPoints = this.maxNumDisplayPoints; 
            }
            else 
            {
                // calculating the start and end indexes of data to be drawn. if we 
                // would draw off the end of the graph, then only zoom out left instead.
                this.startIndex -= this.zoomSpeed / 2;
                if ((this.startIndex + this.numDisplayPoints) < this.numPackets)
                {
                  this.endIndex = this.startIndex + this.numDisplayPoints - this.zoomSpeed;
                }

                if (this.startIndex < 0) {
                  this.startIndex = 0;
                }

                this.refreshChart();
            }

        }.bind(this)


        /**
         * Event handler for mousewheel event that will allow zoom on mousewheel. 
         *
         * @private
         * @method  zoom
         * @name    DataVisualizer#zoom
         * 
         * @param {Object} e -        Mousewheel event.
         * @param {string} e.deltaY - Amount mousewheel has moved in the vertical direction.
        */
        this.zoom = function(e) {
          if (e.deltaY < 0) {
            this.zoomIn(); 
          }
          else {
            this.zoomOut();
          }

          e.preventDefault();
        }.bind(this)


        // set scroll and touch event listeners on canvas to add pan and zoom capabilities
        document.getElementById(id).addEventListener('wheel', this.zoom); 
        document.getElementById(id).addEventListener('scroll', this.pan); 
        document.getElementById(id).addEventListener('touchstart', this.pan);
        document.getElementById(id).addEventListener('touchmove', this.pan); 

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
            var dataSetIndex = button.getAttribute('data-data-set-index');
            var dataSet = this.chart.config.data.datasets[dataSetIndex];
            var yAxis = this.chart.config.options.scales.yAxes[dataSetIndex];

            button.classList.remove("altitude-color");

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
            var i;
            var datasets = this.chart.config.data.datasets;

            for (i = 0; i < datasets.length; i++)
            {
                // pushing incoming data into overall data array
                this.data[i].push(data[i]);
            }

            this.refreshChart();

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
        this.refreshChart = function()
        {
            var i, j;
            var datasets    = this.chart.config.data.datasets;

            this.numPackets = (this.zoomed == true) ? this.numPackets : this.data[0].length;

            if (!this.zoomed && !this.panned) {
                this.startIndex  = (this.numPackets > this.numDisplayPoints) ? (this.numPackets - this.numDisplayPoints) : 0;
                this.endIndex    = (this.numPackets > this.numDisplayPoints) ? (this.startIndex + this.numDisplayPoints) : this.numPackets;
            }

            // pushing data from overall array to display data array
            for (i = 0; i < datasets.length; i++)
            {
                datasets[i].data.length = 0;

                for (j = this.startIndex; j < this.endIndex; j++) {
                    datasets[i].data.push(this.data[i][j]);
                } 
            }


            packetIndex.length = 0;
            for (i = this.startIndex; i < this.endIndex; i++)
            {
                packetIndex.push(i);
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
         * @param {integer}   visualizerConfig[].color        - Color of data points.
         * @param {string}    visualizerConfig[].name         - Name of data to be used as label.
         * @param {string}    visualizerConfig[].units        - Units used for data (ie meters).
         * @param {string}    visualizerConfig[].fill         - Determines whether this data should be represented as area or line chart.
         */
        this.initGraph = function(visualizerConfig)
        {
            for (var i = 0; i < visualizerConfig.length; i++)
            {
                this.data.push(visualizerConfig[i].data);

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




