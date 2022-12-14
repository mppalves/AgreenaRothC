% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fC_crop_retainment.R
\name{fC_crop_retainment}
\alias{fC_crop_retainment}
\title{Effect of covered soil on C flows}
\usage{
fC_crop_retainment(x)
}
\arguments{
\item{x}{Logical vector with months where the soil is covered. If only a single value is passed the whole period will be treated homogeneously.}
}
\value{
A vector with the rate modifying factor. (0.6 for covered soil and 1 for bare soil)
}
\description{
The soil cover factor (c) slows decomposition if growing plants are present. In earlier version of the model this factor is called the 'retainment factor.
}
\details{
Effects of crop retainment on carbon
}
\author{
Marcos Alves
}
