% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rwebppl.R
\name{install_webppl}
\alias{install_webppl}
\title{Installs webppl locally}
\usage{
install_webppl(webppl_version)
}
\arguments{
\item{webppl_version}{official npm tag or commit hash}
}
\description{
Supports both official npm release versions (e.g. '0.9.6') and
also commit hashes from the github repository for custom configurations
}
\examples{
\dontrun{install_webppl('0.9.6')}
\dontrun{install_webppl('4bd2452333d24c122aee98c3206584bc39c6096a')}
}
