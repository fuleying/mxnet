% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ndarray.R
\name{mx.nd.zeros}
\alias{mx.nd.zeros}
\title{Generate an mx.nd.array object with zeros}
\usage{
mx.nd.zeros(shape, ctx = NULL)
}
\arguments{
\item{shape}{the dimension of the \code{mx.nd.array}}

\item{ctx}{optional The context device of the array. mx.ctx.default() will be used in default.}
}
\description{
Generate an mx.nd.array object with zeros
}
\examples{
mat = mx.nd.zeros(10)
as.array(mat)
mat2 = mx.nd.zeros(c(5,5))
as.array(mat)
mat3 = mx.nd.zeroes(c(3,3,3))
as.array(mat3)

}

