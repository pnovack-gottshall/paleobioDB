% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pbdb_querys.R
\name{pbdb_ref_collections}
\alias{pbdb_ref_collections}
\title{pbdb_ref_collections}
\usage{
pbdb_ref_collections (...)
}
\arguments{
\item{...}{documentation for all the parameters is available
in \url{http://paleobiodb.org/data1.1/colls/refs}.}

\item{id}{A comma-separated list of collection identifiers.}

\item{author}{Select only references for which any of the authors matches the specified name}

\item{year}{Select only references published in the specified year}

\item{pubtitle}{Select only references that involve the specified publication}

\item{order}{Specifies the order in which the results are
returned. You can specify multiple values separated by commas,
and each value may be appended with .asc or .desc.  Accepted values are:
author, year, pubtitle, created, modified, rank.}
}
\value{
a dataframe with the information about the references that match the query
}
\description{
Returns information about the references from which the selected collection data were entered.
}
\examples{
\dontrun{
pbdb_ref_collections (id=1)
}
}

