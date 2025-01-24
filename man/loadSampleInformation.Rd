% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_swgs.R
\name{loadSampleInformation}
\alias{loadSampleInformation}
\title{Set up the sample information required for analysis.}
\usage{
loadSampleInformation(samples, path = c("NDBE", "ID", "LGD", "HGD",
  "IMC", "OAC"))
}
\arguments{
\item{samples}{Either a filename or dataframe with appropriate information}

\item{path}{Ordered list of pathology abbreviations (OPT)}
}
\value{
SampleInformation object (annotated tibble)
}
\description{
Set up the sample information required for analysis.
}
\author{
skillcoyne
}
