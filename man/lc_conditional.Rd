% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lc_probs.R
\name{lc_conditional}
\alias{lc_conditional}
\title{Calculate the conditional probabilities}
\usage{
lc_conditional(pr_seq, pr_cls)
}
\arguments{
\item{pr_seq}{A matrix containing the class specific probability of the
choice sequence with dimensions n_id x n_cls where each column 
corresponds to a class.}

\item{pr_cls}{A matrix of unconditional class probabilities. Must have the
same dimensions as pr_seq}
}
\value{
The matrix of conditional class probabilities
}
\description{
Calculates the conditional class membership probabilities. Cannot calcualte
with continuous heterogeneity within class nor if it is part of an ICLV 
model.
}
