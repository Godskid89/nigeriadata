\name{farmlands}
\alias{farmlands}
\title{
Farmland Datasets in Nigeria
}
\description{
This function loads the datasets of location of lands that is devoted primarily to agricultural processess with the primary objective of producing food and cultivating crops.
}
\usage{
farmlands()
}
\format{ A data frame with 44334 rows representing farm locations and 15 variables:
\describe{
  \item{name}{Name of the Farmland}
  \item{type}{Type of Agricultural practice on Farmland i.e (commercial, subsistent, unknow)}
  \item{processing_facility}{Does the farmland has a processing facility}
  \item{power_source}{Power source name}
  \item{category}{Category of agricultural activities on individual farmlands}
  \item{lga_code}{Local Government Area Code}
  \item{lga_name}{Local Government Area (LGA) Name}
  \item{state_code}{Two letters abreviation State Code}
  \item{state_name}{State Name}
}
}

\references{
The Data and the geoserver link is provided by eHealth Systems Africa - https://www.ehealthafrica.org/ and also available on their data portal - https://data.ehealthafrica.org/
}
\author{
Joseph Oladokun
}

\examples{
farmlands_data <- farmlands()
}
