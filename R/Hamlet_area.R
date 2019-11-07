# ----- Hamlet Area Data
hamlet_area <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_hamlet_areas&outputFormat=csv")
  print(data)
}




