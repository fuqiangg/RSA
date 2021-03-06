% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_cubic.R
\name{clRange}
\alias{clRange}
\title{Range check for the CL/RRCL model}
\usage{
clRange(object, alpha = 0.05, verbose = TRUE, model = "CL")
}
\arguments{
\item{object}{An RSA object}

\item{alpha}{Alpha level for the regions of significance of the surface's curvature}

\item{verbose}{Should extra information be printed?}

\item{model}{Either "CL" or "RRCL"}
}
\description{
Compute the regions of significance and test their intersection with the data
}
\details{
When testing a level-dependent congruence hypothesis with the CL or RRCL model, the \code{clRange} function helps to determine whether the hypothesis is supported for the whole range of realistic predictor combinations. It computes the mean predictor levels k1 and k2 at which the curvature of the surface changes its significance status. For each of the resulting intervals, the function informs whether the curvature is significantly negative, nonsignificant, or significantly positive in the respective interval.

When plotting the estimated model (CL or RRCL) with \code{\link{plot}}, you can plot the lines at which the significance status of the curvature changes and the surface above these lines by calling "K1" and "K2" in the options \code{project} and \code{axes}.
}
