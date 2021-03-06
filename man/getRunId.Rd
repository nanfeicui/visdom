% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util-export.R
\name{getRunId}
\alias{getRunId}
\title{Get the database id of a feature_set/run combination}
\usage{
getRunId(conn, runConfig)
}
\arguments{
\item{conn}{A database connection, usually obtained from \code{conf.dbCon} or \code{\link{DBI::dbConnect}}}

\item{runConfig}{The run configuration file with key-value pairs of
feature_set, feature_set_description, run_name and run_description. See
1inst/feature_set_run_conf/exampl_feature_set.conf1 for an example.}
}
\description{
Load user-specified run config file and return a unique numeric
  id from the feature_runs metadata table. Create the feature_runs table if
  it does not exist.
}

