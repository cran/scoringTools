% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allMethods.R
\name{discretize}
\alias{discretize}
\alias{discretize,discretization-method}
\title{Generic method "discretize" for discretization objects.}
\usage{
discretize(object, data)

\S4method{discretize}{discretization}(object, data)
}
\arguments{
\item{object}{the S4 discretization object}

\item{data}{new data to discretize}
}
\description{
This defines the generic method "discretize" which will discretize a new input dataset given a discretization scheme of S4 class discretization.
}
\details{
This function discretizes a new data set using a previously learnt discretization scheme.
}
