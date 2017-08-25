var visualizerConfig = 
[
    // temperature data
    {
        buttonId: "toggleTemperature",
        datasetIndex: 0,
        color: 'rgb(133, 255, 76)', 
        name: "Temperature",
        units: "°C",
        fill: "false"
    },

    // altitude data
    {
        buttonId: "toggleAltitude",
        datasetIndex: 1,
        color: 'rgb(255, 141, 20)', 
        name: "Altitude",
        units: "Meters",
        fill: "start"
    },

    // humidity data
    {
        buttonId: "toggleHumidity",
        datasetIndex: 2,
        color: 'rgb(96, 233, 255)', 
        name: "Humidity",
        units: "%",
        fill: "false"
    }
];
    


// should follow same order as visualizerConfig 
var tableData = 
[
    {
        id: "table-temperature-data", 
        units: "°C"
    },

    {
        id: "table-altitude-data",
        units: "m"
    },

    {
        id: "table-humidity-data",
        units: "%"
    },

    // packet number should always be last element
    {
        id:"table-packetnumber-data"
    }
];
