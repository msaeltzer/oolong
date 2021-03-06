% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oolong_data_misc.R
\docType{data}
\name{abstracts}
\alias{abstracts}
\alias{abstracts_dfm}
\alias{abstracts_dictionary}
\title{Abstracts of communication journals dataset}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 2500 rows and 1 columns.

An object of class \code{dfm} with 2500 rows and 3998 columns.

An object of class \code{list} of length 10.
}
\usage{
abstracts

abstracts_dfm

abstracts_dictionary
}
\description{
This is a random sample of all abstracts of papers published in high-impact communication journals from 2000 to 2017. The one ends with "dfm" is the same data in quanteda::dfm (document-feature matrix) format. abstracts_dictionary is a list of terms that can be used for semisupervised techniques such as keyATM.
}
\references{
Chan, C-h, & Grill, C. (2020). [The Highs in Communication Research: Research Topics With High Supply, High Popularity, and High Prestige in High-Impact Journals.](https://doi.org/10.1177/0093650220944790) Communication Research.
}
\keyword{datasets}
