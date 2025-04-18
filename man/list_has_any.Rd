% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/duckdb-funs.R
\name{list_has_any}
\alias{list_has_any}
\title{DuckDB function list_has_any}
\arguments{
\item{l1}{\code{ANY[]}}

\item{l2}{\code{ANY[]}}
}
\description{
Returns true if the lists have any element in common. NULLs are ignored.
}
\examples{
\dontrun{
list_has_any([1, 2, 3], [2, 3, 4])
}
}
