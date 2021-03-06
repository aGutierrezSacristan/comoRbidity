% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cAnalysis-extract.R, R/comoRbidity-extract.R
\docType{methods}
\name{extract}
\alias{extract}
\title{Obtain the raw query from a \code{cAnalysis} object.}
\usage{
\S4method{extract}{cAnalysis}(object)

\S4method{extract}{comorbidity}(object)
}
\arguments{
\item{object}{of class \code{cAnalysis}, \code{molecularcAnalysis}, 
\code{molecularComorbidity} or \code{comorbidity}}

\item{object}{Object of class \code{comorbidity}, \code{molecularComorbidity}, 
\code{cAnalysis} or \code{molecularcAnalysis} object.}
}
\value{
A \code{data.frame} containing the raw result from the initial data 
(comorbidity)or comorbidity analysis (cAnalysis)

A \code{data.frame} containing the raw result
}
\description{
Obtain the raw query from a \code{cAnalysis} object.

Obtain the data from a \code{comorbidity}, \code{molecularComorbidity}, 
\code{cAnalysis} or \code{molecularcAnalysis} object.
}
\examples{
\dontrun{
#Being x an cAnalysis
qr <- extract(x) 
}
\dontrun{
#Being x an comoRbidity
qr <- extract(x) 
}
}
