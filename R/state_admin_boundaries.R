# ----  State Administartive boundaries data
state_admin_boundaries <- function() {
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_states&outputFormat=csv")
  print(data)
}
