\name{RenextGUI-package}
\alias{RenextGUI-package}
%%\alias{RenextGUI}
\docType{package}
\encoding{UTF-8}
\title{
  Graphical User Interface (GUI) for the Renext package
}
\description{
  Graphical User Interface (GUI) for the \pkg{Renext} package. The GUI
  enables the user to fit 'Renewal' models, i.e. Peak Over the Threshold
  (POT) models, and to display graphics.
  
  The package development was initiated, directed and financed by the
  french  \emph{Institut de Radioprotection et de \enc{Sûreté}{Surete}
    \enc{Nucléaire}{Nucleaire}} (IRSN). The package is a
  non-academic tool designed for applied analysis on case studies and
  investigations or comparisons on classical probabilistic models.
  
  %% Additional information and material related to this package can be
  %% found at the URL
  %% \url{https://gforge.irsn.fr/gf/project/renext}.
  
}
\details{
\tabular{ll}{
Package: \tab RenextGUI\cr
Type: \tab Package\cr
Version: \tab 1.4-0\cr
Date: \tab 2016-07-01\cr
License: \tab GPL >=2\cr
LazyLoad: \tab yes\cr
}

}
\author{
  
  Yves Deville <deville.yves@alpestat.com> and IRSN <renext@irsn.fr>
  
  Maintainer: Lise Bardet <lise.bardet@irsn.fr>
}
%%\references{}
\keyword{ package }
\seealso{
See the manual of \code{\link[Renext:Renext-package]{Renext}}
}
\examples{
\dontrun{
## set working dir where csv
setwd("~/data")
opt <- options(warn = 1)
## start the GUI
RenextGUI()
## do not forget to reset the options
options(opt)
}
}