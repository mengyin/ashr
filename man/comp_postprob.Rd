% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mix.R
\name{comp_postprob}
\alias{comp_postprob}
\title{comp_postprob}
\usage{
comp_postprob(m, data)
}
\arguments{
\item{m}{mixture distribution with k components}

\item{data}{details depend on the model}
}
\description{
compute the posterior prob that each observation came
    from each component of the mixture m,output a k by n vector of
    probabilities computed by weighting the component densities by
    pi and then normalizing
}

