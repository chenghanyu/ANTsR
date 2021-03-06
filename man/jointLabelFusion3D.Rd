% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jointLabelFusion3D.R
\name{jointLabelFusion3D}
\alias{jointLabelFusion3D}
\title{jointLabelFusion3D}
\usage{
jointLabelFusion3D(targetI, targetIMask, atlasList, beta = 4, rad = NA,
  labelList = NA, doscale = TRUE, doNormalize = TRUE,
  maxAtlasAtVoxel = c(1, Inf), rho = 0.01, usecor = FALSE, rSearch = 0,
  slices = NA)
}
\arguments{
\item{targetI}{antsImage to be approximated}

\item{targetIMask}{mask with value 1}

\item{atlasList}{list containing antsImages}

\item{beta}{weight sharpness, default to 2}

\item{rad}{neighborhood radius, default to 4}

\item{labelList}{list containing antsImages}

\item{doscale}{scale neighborhood intensities}

\item{doNormalize}{normalize each image range to 0, 1}

\item{maxAtlasAtVoxel}{min/max n atlases to use at each voxel}

\item{rho}{ridge penalty increases robustness to outliers but also
makes image converge to average}

\item{usecor}{employ correlation as local similarity}

\item{rSearch}{radius of search, default is 2}

\item{slices}{vector defining slices to use (speeds parameter selection)}
}
\value{
approximated image, segmentation and probabilities
(latter are WIP, might be done by the time your read this ) ...
}
\description{
Estimates an labelset from another set of 3D labels
}
\details{
joint label fusion. this version is more efficient,
memory-wise, for 3D images. it is a thin wrapper
that goes slice-by-slice but produces the same results.
This program is for research.  For studies, please use jointLabelFusion in
ANTs or in ANTsR.
}
\examples{

# see jointLabelFusion for a detailed example
# defaults for this function are current recommended parameters

}
\author{
Brian B. Avants, Hongzhi Wang, Paul Yushkevich
}
\keyword{fusion,}
\keyword{template}

