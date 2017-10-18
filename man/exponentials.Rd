% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{exponentials}
\alias{exponentials}
\title{Compute exponential weighting curves}
\usage{
exponentials(n, alphas = seq(0.1, 0.5, by = 0.1))
}
\arguments{
\item{n}{a single \code{numeric} to indicate the length of the curve (the number of lags).}

\item{alphas}{a \code{numeric} vector of decay factors.}
}
\value{
A \code{data.frame} of exponential weighting curves per value of \code{alphas}.
}
\description{
Computes exponential weighting curves; handy to self-select specific time aggregation weighting schemes.
}
\seealso{
\code{\link{ctr_agg}}
}