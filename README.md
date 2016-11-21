# bahn-netzradar
For playing with the Deutsche Bahn Netzradar dataset.

The data is from the September 2015 dataset provided on [Deutsche Bahn's Open Data Portal: Netzradar dataset](http://data.deutschebahn.com/datasets/netzradar/), and is stored here as 'connectivity_2015_09.geojson'. I plan on updating this at a later point.

My goal is to learn to handle geoJSON information in R, probably through using libraries `rgdal` for the geoJSON component and `leaflet` for mapping.  Ideally I'll have an interactive (perhaps Shiny?) map showing the strength of various German cell providers (Telekom, Vodafone, ePlus, o2) on the German railway network.