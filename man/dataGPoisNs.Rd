% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataGPoisNs.R
\docType{data}
\name{dataGPoisNs}
\alias{dataGPoisNs}
\title{Synthetic Dataet for SAE HB under Generalized Poisson Distribution with Non-sampled Areas}
\format{
A data frame with 50 rows and 4 variables:
\describe{
  \item{y}{Direct Estimation of y}
  \item{x1}{Auxiliary variable of x1}
  \item{x2}{Auxiliary variable of x2}
  \item{vardir}{Sampling Variance of y}
}
}
\usage{
dataGPoisNs
}
\description{
Dataset to simulate Small Area Estimation using Hierarchical Bayesian Method under Generalized Poisson Distribution with non-sampled areas.

This data contains NA values that indicates no sampled at one or more small areas. It uses \code{dataGPois}
with the direct estimates and the related variances in 5 small areas are missing.
}
\keyword{datasets}
