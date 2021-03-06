% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_profile}
\alias{plot_profile}
\title{OYP, ORP and/or OFP plots}
\usage{
plot_profile(profile_dat, limit = NULL, rug = TRUE, goal_range = NA,
  profiles = c("OYP", "ORP", "OFP"))
}
\arguments{
\item{profile_dat}{Output of the get_profile function}

\item{limit}{Upper bound of spawners for plot. Default (NULL) will use 2.25 times S.msy.}

\item{rug}{Show scaled statewide goal ranges. Defaults to TRUE.}

\item{goal_range}{A vector with two element c(lower_bound, upper_bound). Defaults to NA.}

\item{profiles}{the profiles to plot as a character vector e.g. c("OYP", "OFP").  Defaults to c("OYP", "ORP", "OFP").}
}
\value{
A figure
}
\description{
Produces a faceted plot of OYP, ORP or OFP with an overlay of the proposed goal range and a rug showing appropriately scaled upper and lower bounds of other statewide goals.
}
\examples{
plot_profile(get_profile(post, "Deshka"), rug = FALSE, NA, c("OYP", "OFP"))

}
