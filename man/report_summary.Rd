% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report.R
\name{report_summary}
\alias{report_summary}
\title{Creates a summary of a data quality report.}
\usage{
report_summary(qcreport, maxrows)
}
\arguments{
\item{qcreport}{QC errors report as created by merging results from
\code{\link{check_fields}}, \code{\link{check_eventdate}},
\code{\link{check_onland}}, \code{\link{check_depth}}, ...}

\item{maxrows}{Number of rows to return for each field.}
}
\value{
A list with for each field that has errors or warnings the first
  \code{maxrows} number of records.
}
\description{
Creates a summary of a data quality report.
}
