% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/creesys_utils.R
\name{get_creesys_fn011}
\alias{get_creesys_fn011}
\title{Fetch FN011 data from Creesys Database}
\usage{
get_creesys_fn011(prj_cd, src_db)
}
\arguments{
\item{prj_cd}{\itemize{
\item the project code of creel to export
}}

\item{src_db}{\itemize{
\item path to the accdb with the src data
}}
}
\value{
\itemize{
\item dataframe containing the FN011 data for the specified
creel
}
}
\description{
Fetch FN011 data from Creesys Database
}
\details{
This function will connect to the source database and extract the
FN011 data in a format that matches the FN011 table in the upload
template.
}
\author{
R. Adam Cottrill
}
