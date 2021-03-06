% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sid_main_algorithm.R
\name{sid_randomize_dataset}
\alias{sid_randomize_dataset}
\title{Convenience function for randomising the data inside a dataset.}
\usage{
sid_randomize_dataset(tree, dataset)
}
\arguments{
\item{tree}{The parametrisation of the permutation.}

\item{dataset}{A dataset containing the data as (dataset$data).}
}
\value{
The permutation of data_orig using tree.
}
\description{
A convenience function to generate a dataset randomized using a particular tree.
}

