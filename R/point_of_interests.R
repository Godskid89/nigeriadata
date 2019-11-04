# ----- Farmlands Data
farmlands <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:farms&outputFormat=csv")
  print(data)
}

# ----- Factories and Industrial Sites Data
industrial_sites <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_factory_sites&outputFormat=csv")
  print(data)
}

# ----- Petrol/Filling/Gas Stations Data
petrol_stations <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_fuel_stations&outputFormat=csv")
  print(data)
}

# ----- Market Location Data
markets <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_markets&outputFormat=csv")
  print(data)
}

# ----- Police Station Location Data
police_station <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_police_stations&outputFormat=csv")
  print(data)
}

# ----- Prison Location Data
prison <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_prisons&outputFormat=csv")
  print(data)
}

# ----- School Location Data
school <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_schools&outputFormat=csv")
  print(data)
}

# ----- Religion Institution Data
religion_institution <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_religious_institutions&outputFormat=csv")
  print(data)
}















