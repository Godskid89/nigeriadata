# # Data for Admin Boundaries in NIgeria ------------------------------------------------
#
# #Import Libraries
# library(usethis)
# library(readr)
#
# #Pull data from eHealth Africa geoserver
# state_admin_boundaries <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_states&outputFormat=csv")
#
# #readr::write_csv(state_admin_boundaries[1:nrow(state_admin_boundaries) %% 1000 & state_admin_boundaries$name > 1000,], "data-raw/state_admin_boundaries.csv")
# #write.csv(state_admin_boundaries, "data-raw/state_admin_boundaries.csv")
# usethis::use_data(state_admin_boundaries, compress = "xz", overwrite = TRUE)

state_admin_boundaries <- function() {
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_states&outputFormat=csv")
  print(data)
}
