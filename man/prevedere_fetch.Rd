% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetch.R
\name{prevedere_fetch}
\alias{prevedere_fetch}
\title{Query the Prevedere API}
\usage{
prevedere_fetch(key, path, payload = NULL)
}
\arguments{
\item{key}{A Prevedere API key.}

\item{path}{The path (within the API) to which the request will be sent.}

\item{payload}{The payload for the request. This should be a named list.}
}
\value{
The result of the API request.
}
\description{
Send a GET request to the Prevedere API. Most users should calling this
function directly and instead use the appropriate wrapper for accessing each
part of the API.
}
\examples{
\dontrun{
prevedere_fetch(
  key = "1235467abcdefg",
  path = "/indicator/BLS/CES3133231058",
  payload = list(
    Frequency = "Annual",
    Calculation = "None",
    Offset = 0
  )
)

k <- "1235467abcdefg"
prevedere_fetch(
  key = k,
  path = "/indicator/BLS/CES3133231058",
  payload = list(
    Frequency = "Annual",
    Calculation = "None",
    Offset = 0
  )
)
}
}
\seealso{
\link[httr:GET]{GET}, \link[httr:content]{content}, \link[httr:response]{response}
}
