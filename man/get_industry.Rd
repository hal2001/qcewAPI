% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qcew.R
\name{get_industry}
\alias{get_industry}
\title{Get QCEW Data by Industry}
\usage{
get_industry(year, qtr, industry)
}
\arguments{
\item{year}{(character, or numeric) Possible values: "1990", "1991", ..., "2015".}

\item{qtr}{(character, or numeric) Possible values: "1", "2", "3", "4", and "a" for annual average.}

\item{industry}{(character, or numeric) Some industry codes contain hyphens. The CSV files use
underscores instead of hyphens. So 31-33 becomes 31_33.
Possible values: \url{http://www.bls.gov/cew/doc/titles/industry/industry_titles.htm}}
}
\value{
Return a tibble, i.e., modern data frame.
}
\description{
A function takes a year, quarter, and industry code and
returns a data frame containing the associated industry data.
}
\examples{
\dontrun{
construction = qcewAPI::get_industry("2013", "1", "1012")
construction = qcewAPI::get_industry(2013, 1, 1012)
}

}

