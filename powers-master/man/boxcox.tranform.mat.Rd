% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxcox-matrix-of-val.R
\name{boxcox.tranform.mat}
\alias{boxcox.tranform.mat}
\title{Box-Cox Transform Matrix of Values Function}
\usage{
boxcox.tranform.mat(x, lambda = 0)
}
\arguments{
\item{x}{vector that is to be transformed under a box-cox function.}

\item{lambda}{vector of values that indicate the strength of the box-cox transformation.}
}
\value{
a matrix of the `x` values that underwent a box-cox transformation for different lambdas. The entries of a column correspond to a particular lambda value. Hence, the columns are named to reflect what lambda value was used.
}
\description{
This function is to be used in a boxcox.transform function to return a matrix of values that
underwent a box-cox transform when lambda is a vector.
Each column of the matrix corresponds to a different lambda (and is named according to the lambda value).
I'm making it internal, because I don't want users to use it.
Rather, I want to use it in the boxcox.transform function.
}
