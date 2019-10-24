# Data in NIgeria ------------------------------------------------

#Import Libraries
library(usethis)
library(readr)

#Pull data from eHealth Africa geoserver
settlement_point_population_estimate <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlement_points_pop_estimate&outputFormat=csv")

usethis::use_data(settlement_point_population_estimate, compress = "xz", overwrite = TRUE)

