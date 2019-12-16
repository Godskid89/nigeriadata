library(dplyr)
library(readr)

industrial_sites <- read_csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_factory_sites&outputFormat=csv")
usethis::use_data(industrial_sites, compress = "bzip2")
