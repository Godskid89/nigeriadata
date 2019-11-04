# Data for All Settlements in NIgeria ------------------------------------------------

#Import Libraries
# library(usethis)
# library(readr)
# library(roxygen2)
# library(Rtool)
#
# #Pull settlement data from eHealth Africa geoserver
# settlement_data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlements&outputFormat=csv")
#
# #readr::write_csv(settlement_data[1:nrow(settlement_data) %% 1000 & settlement_data$name > 1000,], "data-raw/settlement_data.csv")
# #write.csv(settlement_data, "data-raw/settlement_data.csv")
# usethis::use_data(settlement_data, compress = "xz", overwrite = TRUE)
#

settlement <- function() {
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_settlements&outputFormat=csv")
  print(data)
}
