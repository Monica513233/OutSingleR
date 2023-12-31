% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inject_outliers.R
\name{inject_outliers}
\alias{inject_outliers}
\title{Inject outliers}
\usage{
inject_outliers(fname, outlier_frequency, z_score, outlier_type)
}
\arguments{
\item{fname}{the name of the gene count file to inject the outliers}

\item{outlier_frequency}{the number of outliers needed to be injected in each sample}

\item{z_score}{the magnitude of the outlies injected}

\item{outlier_type}{injected, 'o', overexpression, 'u', underexpressed, 'b', both}
}
\description{
A function to inject outliers
}
