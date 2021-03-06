% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networks.R
\name{mods.get}
\alias{mods.get}
\title{Wrapper for weighted gene co-expression analysis}
\usage{
mods.get(eset, min.size = 10, min.sft = 0.85, cores = 1, do.plot = TRUE)
}
\arguments{
\item{eset}{An expression set object}

\item{min.size}{Minimum module size}

\item{min.sft}{Minimum acceptable scale-free fit when choosing soft threshold}

\item{cores}{Number of cpus to use}

\item{do.plot}{Use true to see plots}
}
\value{
A list of data pertaining to resulting co-expression modules
}
\description{
Wrapper for weighted gene co-expression analysis
}
