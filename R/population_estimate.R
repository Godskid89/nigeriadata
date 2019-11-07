settlement_population_estimate <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlement_pop_estimate&outputFormat=csv")
  print(data)
}

# ----- Settlement Point Population Estimate Data
settlement_point_population_estimate <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlement_points_pop_estimate&outputFormat=csv")
  print(data)
}

# ----- Ward Population Estimate Data
ward_population_estimate <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_ward_pop_estimate&outputFormat=csv")
  print(data)
}

# ----- LGA Population Estimate Data
lga_population_estimate <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_local_government_pop_estimate&outputFormat=csv")
  print(data)
}

# ----- State Population Estimate Data
state_population_estimate <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_state_pop_estimate&outputFormat=csv")
  print(data)
}
