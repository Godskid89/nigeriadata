# Data for Admin Boundaries in NIgeria ------------------------------------------------

#Import Libraries
library(usethis)
library(readr)

#Pull data from eHealth Africa geoserver
lga_admin_boundaries <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_local_government_areas&outputFormat=csv")


usethis::use_data(lga_admin_boundaries, compress = "xz", overwrite = TRUE)

