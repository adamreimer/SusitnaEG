% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table.R
\name{table_age}
\alias{table_age}
\title{Age composition table}
\usage{
table_age(post_dat, node)
}
\arguments{
\item{post_dat}{The posterior object from the SRA model of class jagsUI}

\item{node}{The posterior node of interest as a character string; p(age at maturity), q(age at return) or N.ta(Number at return)}
}
\value{
A table
}
\description{
Produces a table of age-at-maturity, age composition or total run by age along with sd or cv.
}
\examples{
table_age(post, "N.ta")

}
