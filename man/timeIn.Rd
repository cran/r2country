% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lapply.R
\docType{data}
\name{timeIn}
\alias{timeIn}
\title{Fetch the current time in a specific city}
\format{
An object of class \code{list} of length 2226.
}
\usage{
timeIn
}
\value{
a list containing all cities and corresponding local time
}
\description{
Get the current time using specified city name
}
\examples{
# view the searchable cities, return first 10
names(timeIn)[1:10]

#task 0: check if the time in Delhi is present
#should be all in lower case
grep("delhi",names(timeIn), value = TRUE)

#task 1: check the time in delhi
timeIn$delhi

#task 2: check the time in Boston
timeIn$boston

#task 3: view the time in multiple countries
timeIn[c("ankara","dubai","ontario")]

#task 4: what if the city is not available
timeIn[c("randomcity","york","jerusalem")]

}
\keyword{datasets}
