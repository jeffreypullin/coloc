% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/susie.R
\name{coloc.susie_bf}
\alias{coloc.susie_bf}
\title{run coloc using susie to detect separate signals}
\usage{
coloc.susie_bf(
  dataset1,
  bf2,
  p1 = 1e-04,
  p2 = 1e-04,
  p12 = 5e-06,
  susie.args = list(),
  ...
)
}
\arguments{
\item{dataset1}{a list with specifically named elements defining
the dataset to be analysed. See \code{\link{check_dataset}}
for details.}

\item{bf2}{named vector of log BF, names are snp ids and will be matched to column names of susie object's alpha}

\item{p1}{prior probability a SNP is associated with trait 1,
default 1e-4}

\item{p2}{prior probability a SNP is associated with trait 2,
default 1e-4}

\item{p12}{prior probability a SNP is associated with both traits,
default 1e-5}

\item{susie.args}{named list of arguments to be passed to susieR::susie_rss()}

\item{...}{other arguments passed to \link{coloc.bf_bf}, in particular prior
values for causal association with one trait (p1, p2) or both (p12) and
prior weights.}
}
\value{
coloc.signals style result
}
\description{
coloc for susie output + a separate BF matrix
}
\author{
Chris Wallace
}
