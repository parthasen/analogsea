% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/resize.R
\name{resize}
\alias{resize}
\title{Resize a droplet by power off, snapshot, and create new droplet}
\usage{
resize(droplet, delete_original = TRUE, ...)
}
\arguments{
\item{droplet}{A droplet, or something that can be coerced to a droplet by
\code{\link{as.droplet}}.}

\item{delete_original}{(logical) Delete original droplet. Default: TRUE}

\item{...}{Named options passed on to \code{\link{droplet_create}}.}
}
\value{
A droplet
}
\description{
Resize a droplet by power off, snapshot, and create new droplet
}
\examples{
\dontrun{
d <- droplet_create()
d # current size is 512mb
d \%>\% resize(size = "2gb")
}
}

