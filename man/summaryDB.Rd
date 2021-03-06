% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summaryDB.R
\name{summaryDB}
\alias{summaryDB}
\title{A graphical summary of the database content.}
\usage{
summaryDB(input, maleCode = "Male", femaleCode = "Female",
  barColor = "darkblue", femaleColor = "gold",
  maleColor = "lightblue", verbose = FALSE, warnings = TRUE)
}
\arguments{
\item{input}{Object of \code{comorbidity} class.}

\item{maleCode}{Characters(s) used to determine the male condition of a patient. 
Depending on the database it can be determined, for example, as \code{Male}, .
\code{MALE}, \code{M}, with digits as \code{0} or \code{1}.}

\item{femaleCode}{Characters(s) used to determine the female condition of a patient. 
Depending on the database it can be determined, for example, as \code{Female}, .
\code{FEMALE}, \code{F}, with digits as \code{0} or \code{1}.}

\item{barColor}{Determines the bar color. By default \code{darkblue}.}

\item{femaleColor}{Determines the color for female values. By default \code{gold}.}

\item{maleColor}{Determines the color for male values. By default \code{lightblue}.}

\item{verbose}{By default \code{FALSE}. Change it to \code{TRUE} to get a
on-time log from the function.}

\item{warnings}{By default \code{TRUE}. Change it to \code{FALSE} to don't see
the warnings.}
}
\value{
A multiple graph containing a barplot with age distribution,  
a boxplot representing age distribution by sex and a pie chart representing 
sex distribution.
}
\description{
Given an object of class \code{comorbidity}, and the characters used to 
specify the sex, a figure containing 3 plots, one of the age distribution, 
another one of the age distribution and the third one with the relation 
between age and sex distribution.
}
\examples{
load(system.file("extdata", "comorbidity.RData", package="comoRbidity"))
summaryDB( input      = comor_obj, 
           maleCode   = "Male", 
           femaleCode = "Female"
           )
}
