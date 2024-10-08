% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dummy_by_condition.R
\name{dummy_by_condition}
\alias{dummy_by_condition}
\title{Create a dummy variable based on a condition.}
\usage{
dummy_by_condition(data, condition, col, dummy = "dummy_code")
}
\arguments{
\item{data}{The dataset to use}

\item{condition}{The condition to look for. Should be a string.}

\item{col}{The name of the column to look at. Should be a string.}

\item{dummy}{The name of the dummy variable to create. Should be a string.}
}
\value{
\code{dataset}: The dataset with the new dummy variable.
}
\description{
This function creates a dummy variable based on a condition. It is useful to create a dummy variable for a specific word in a column.
}
\examples{
library(patents)
data('patent_data')
x1=dummy_by_condition(patent_data, "michael", "inventorsName", "michael_dummy")
}
