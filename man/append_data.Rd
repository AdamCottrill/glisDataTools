% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accdb_utils.R
\name{append_data}
\alias{append_data}
\title{Append data in a dataframe to target table}
\usage{
append_data(
  dbase,
  trg_table,
  data,
  append = T,
  safer = T,
  check_names = T,
  verbose = F
)
}
\arguments{
\item{dbase}{\itemize{
\item full path to an ms access file.
}}

\item{trg_table}{\itemize{
\item the name of table in the target data base to
append to.
}}

\item{data}{\itemize{
\item the data frame to append to the target table. The
names in this dataframe must match the column names in trg_table
if check_names=TRUE.
}}

\item{append}{\itemize{
\item passed to sqlSave()- should the data be appened to
(TRUE) or overwrite (FALSE) an existing table
}}

\item{safer}{\itemize{
\item passed to sqlSave() - only appends are allowed if
safer=TRUE
}}

\item{check_names}{\itemize{
\item boolean - should the names of the target
table be compared to the the names of the provided dataframe
before attempting to insert the rows in the database?
}}

\item{verbose}{\itemize{
\item passed to sqlSave() - should the sqlSave()
function produce verbose output? Very useful in debugging.
}}
}
\value{
status of the odbc connection.
}
\description{
This is a helper function that compares the names of the provided
dataframe with the field names in the target database and stops if
the names don't match.  If the names don't match a report is
provided explaining where the differences were found.
}
\details{
Optional arguments can be used to skip the field name check, force
insertion, or print the verbose output from RODBC::sqlSave()
function.
}
\author{
R. Adam Cottrill
}
