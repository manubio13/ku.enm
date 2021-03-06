% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kuenm_start.R
\name{kuenm_start}
\alias{kuenm_start}
\alias{kuenm_start_swd}
\title{Creation of an R markdown file for recording all analyses}
\usage{
kuenm_start(file.name)

kuenm_start_swd(file.name)
}
\arguments{
\item{file.name}{(character) is the name of the R markdown file that will be
produced in your working directory. Extension is not needed}
}
\value{
An R markdown file with instructions and code for performing all
analyses included in this package.
}
\description{
Generate an R markdown file that serves as a guide for
performing most of the analyses included in this package.
}
\examples{
kuenm_start(file.name = tempfile())
}
