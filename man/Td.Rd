% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TdClient.R
\name{Td}
\alias{Td}
\title{Connect to TD}
\usage{
Td(endpoint, apikey, user_agent, headers, http_proxy = NULL)
}
\arguments{
\item{endpoint}{Endpoint to TD API}

\item{apikey}{API key for TD}

\item{user_agent}{User-Agent as \code{character}. optional}

\item{headers}{Default headres in a named \code{character} vector. optional}

\item{http_proxy}{HTTP proxy setting. optional.}
}
\description{
Connect to TD
}
\examples{
\dontrun{
client <- Td(
  endpoint = "api.treasuredata.com",
  apikey = "xxxxxx",
  http_proxy = "http://user:pass@proxy.domain.com:8080/"
)
}

}
