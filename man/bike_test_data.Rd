% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{bike_test_data}
\alias{bike_test_data}
\title{Test data for all 6 cities}
\format{
A list of one data frame for each of the five cities of (bo, dc, la,
lo, ny), plus two more for chicago stations and trips (ch_st, ch_tr). Each of
these (except 'ch_st') contains 200 representative trips.
}
\usage{
bike_test_data
}
\description{
A data set containing for each of the six cities a \code{data.frame} object
of 200 trips.
}
\note{
These data are only used to convert to \code{.zip}-compressed files
using \code{bike_write_test_data()}. These \code{.zip} files can be
subsequently read into an SQLite3 database using \code{store_bikedata}.
}
\keyword{datasets}
