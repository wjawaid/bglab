% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{read.qPCR}
\alias{read.qPCR}
\title{Reads in qRT-PCR file}
\usage{
read.qPCR(file, exclude = NULL, sep = "\\t", cellIDcol = 1,
  removeCol = NULL, cellStageCol = NULL)
}
\arguments{
\item{file}{Path of file and name containing \eqn{-\delta}CT qRT-PCR data}

\item{exclude}{Include names of genes that should be excluded from the analysis e.g.
housekeeping genes that were used to normalize the data or for those that did not
work well}

\item{sep}{Separator used in file containing qPCR data}

\item{cellIDcol}{Column containing the cell ID to be used}

\item{removeCol}{Unnecessary columns to be removed}

\item{cellStageCol}{Column containing cell stage data}
}
\value{
A matrix where each row represents a cell and each coloumn a gene
}
\description{
Reads in file
Reads in the qRT-PCR file. A tab delimited file containing \eqn{-\delta}CT qRT-PCR
data
}
\details{
Reads in the qRT-PCR file. A tab delimited file containing normalized
\eqn{-\delta}CT qRT-PCR data, assuming the first line is a header containing gene names
and the first coloumn contains cell identifiers.
}
\author{
Wajid Jawaid
}
