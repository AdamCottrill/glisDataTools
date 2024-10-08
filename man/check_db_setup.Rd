% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accdb_utils.R
\name{check_db_setup}
\alias{check_db_setup}
\title{Check for target and template databases.}
\usage{
check_db_setup(trg_db, template_db, overwrite)
}
\arguments{
\item{trg_db}{\itemize{
\item the path to the target database.
}}

\item{template_db}{\itemize{
\item the path to the template database.
}}

\item{overwrite}{\itemize{
\item if the target database already exists, should
it be replaced?
}}
}
\description{
Check for target and template databases.
}
\details{
A helper funciton used by the data mappers to verify that the
target and template datebase exists in the expected locations.
}
\author{
R. Adam Cottrill
}
