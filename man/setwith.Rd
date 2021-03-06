% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaoptim.R
\name{setwith}
\alias{setwith}
\title{Partial apply a operator, filling in some arguments.}
\usage{
setwith(fun, ...)
}
\arguments{
\item{fun}{An \code{ecr_operator} object}

\item{...}{Named arguments to \code{fun} that should be partially applied.}
}
\value{
An \code{ecr_operator_setwith} object
}
\description{
\code{setwith()} allows you to modify an operator by pre-filling
some of the arguments.
}
