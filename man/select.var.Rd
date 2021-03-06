% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filtering.R
\name{select.var}
\alias{select.var}
\title{Select variables by median absolute deviation across one or more subtypes}
\usage{
select.var(
  eset,
  column,
  subtypes,
  limit = 2500,
  genes = rownames(eset),
  fn = mad
)
}
\arguments{
\item{eset}{An expression set object}

\item{column}{The column in pData where subtypes are described}

\item{subtypes}{One or more unique subtypes}

\item{limit}{Number of genes to select}

\item{genes}{Allowed genes}

\item{fn}{A function to rank variables by}
}
\description{
Select variables by median absolute deviation across one or more subtypes
}
