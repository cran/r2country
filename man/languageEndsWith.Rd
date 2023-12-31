% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsetted.R
\name{languageEndsWith}
\alias{languageEndsWith}
\title{Fetch countries data with official language ending in specified character}
\usage{
languageEndsWith(char, full.list = TRUE)
}
\arguments{
\item{char}{character to search in languages}

\item{full.list}{whether to return only name of country or full list}
}
\value{
language list or country data list matching parts of a character search on languages
}
\description{
Obtain country data matching language first one or more letters
}
\examples{
# task 1: get only language names that ends with "EN" or "en"
# note that the search in case-insensitive
languageEndsWith("eN", full.list = FALSE)

# task 2: get only language names that ends with "chi"
languageEndsWith("chi", full.list = FALSE)

# task 3: repeat task 2, but return full list for each country with the language
languageEndsWith("sin", full.list = TRUE)

# searching text with no results
languageEndsWith("er", full.list = FALSE)

}
\seealso{
\code{\link{countryStartsWith}} for country search starting with specified characters, and [countryEndsWith()] for countries that end with a specified characters.
}
