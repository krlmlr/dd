% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/duckdb-funs.R
\name{encode}
\alias{encode}
\title{DuckDB function encode}
\arguments{
\item{string}{\code{VARCHAR}}
}
\description{
Convert varchar to blob. Converts utf-8 characters into literal encoding.
}
\examples{
\dontrun{
encode('my_string_with_ü')
}
}
