% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accdb_utils.R
\name{populate_readme}
\alias{populate_readme}
\title{Populate README with source and timestamp}
\usage{
populate_readme(trg_db, src_db)
}
\arguments{
\item{trg_db}{\itemize{
\item the path to the populated template database.
}}

\item{src_db}{\itemize{
\item the path to the src database.  The basename of the
databas in included in the readme messages.
}}
}
\description{
Add a meta data record to the target database
}
\details{
This function connects to the target database and creates a README
table with a single record that has the source of the data and the
date that it was populated.
}
\author{
R. Adam Cottrill
}
