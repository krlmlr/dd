% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/duckdb-funs.R
\name{set_bit}
\alias{set_bit}
\title{DuckDB function set_bit}
\arguments{
\item{bitstring}{\code{BIT}}

\item{index}{\code{INTEGER}}

\item{new_value}{\code{INTEGER}}
}
\description{
Sets the nth bit in bitstring to newvalue; the first (leftmost) bit is indexed 0. Returns a new bitstring.
}
\examples{
\dontrun{
set_bit('0110010'::BIT, 2, 0)
}
}
