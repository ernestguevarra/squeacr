% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/length_of_stay.R
\name{calculate_median_los}
\alias{calculate_median_los}
\title{Calculate median length of stay for a cohort of CMAM discharges}
\usage{
calculate_median_los(admission, discharge)
}
\arguments{
\item{admission}{A vector of dates of admission in \code{YYYY-MM-DD} format.}

\item{discharge}{A vector of dates of discharge in \code{YYYY-MM-DD} format.}
}
\value{
Numeric values for median length-of-stay in days.
}
\description{
Calculate median length of stay for a cohort of CMAM discharges
}
\examples{
x <- data.frame(admission = c("2010-03-15", "2010-02-15"),
                discharge = c("2010-06-14", "2010-04-19"))

calculate_median_los(admission = x$admission,
                     discharge = x$discharge)

}
\author{
Ernest Guevarra
}