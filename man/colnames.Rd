% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/names.r
\name{colnames}
\alias{colnames}
\alias{names.disk.frame}
\alias{colnames.disk.frame}
\alias{colnames.default}
\title{Return the column names of the disk.frame}
\usage{
colnames(x, ...)

\method{names}{disk.frame}(x, ...)

\method{colnames}{disk.frame}(x, ...)

\method{colnames}{default}(x, ...)
}
\arguments{
\item{x}{a disk.frame}

\item{...}{not used}
}
\description{
The returned column names are from the source. So if you have lazy operations then the 
colnames here does not reflects the results of those operations. To obtain the correct names try
\code{names(collect(get_chunk(df, 1)))}
}
