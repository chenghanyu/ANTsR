% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/antsrTransform_class.R
\docType{class}
\name{antsrTransform-class}
\alias{antsrTransform-class}
\title{An S4 class for an antsrTransform}
\arguments{
\item{object}{input object to convert}

\item{.Object}{input object to convert}

\item{precision}{string e.g. "float" or "double"}

\item{dimension}{dimensionality of the transform (2,3,or 4)}

\item{type}{type of transform'
etc noting that short is not supported}
}
\description{
C++ type used to represent an ITK image transform.
}
\section{Slots}{

\describe{
\item{\code{dimension}}{usually 2 or 3 but can be 4}

\item{\code{precision}}{math precision is float or double'}

\item{\code{pointer}}{to the memory location of the itk object}
}}

