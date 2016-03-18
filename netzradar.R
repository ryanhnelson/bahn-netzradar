library(rgdal)  #  Loads package for parsing GeoJSON
library(leaflet) # Loads package for mapping

## Checking that rgdal is loaded
"GeoJSON" %in% ogrDrivers()$name

bahn = readOGR("connectivity_2015_09.geojson", "OGRGeoJSON")
