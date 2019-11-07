# ------ Settlement Point Data

settlement_point <- function() {
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlements&outputFormat=csv")
  print(data)
}

# ----- Settlement Area Data (contains Built-up Areas, Small Settlement Areas and Hamlet Areas)
settlement_area <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:settlement_areas&outputFormat=csv")
  print(data)
}
