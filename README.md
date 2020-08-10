
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nigeriadata

<!-- badges: start -->

<!-- badges: end -->

As part of our committment to open data, we have decided to create this
package so that all R users can have access to data about Nigeria
e.g. demography, settlements, etc. It includes both spatial and
non-spatial data…

To get started, run:

``` r
# install.packages("devtools")
devtools::install_github("Godskid89/nigeriadata")
```

To view the functionalities in this package, visit the help index by
running this line:

``` r
help(package = "nigeriadata")
```

As a quick example, to download data on schools in Nigeria, run this
code (*requires Internet connection*):

``` r
schools <- schools()

# To save to disk as CSV file
write.csv(schools, "nigeria-schools.csv")
```

-----

This is a work in progress\!
