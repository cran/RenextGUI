\name{RenextGUI}
\alias{RenextGUI}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Graphical User Interface for Renext
}
\description{
  Graphical User Interface for Renext. Allows the interactive
  fitting of renouvellement models with csv file imports.
}
\usage{
   RenextGUI(guiToolkit = c("tcltk", "RGtk2", "WWW"),
             useGlobalenv = FALSE,
             debug = FALSE) 
}
\arguments{
  \item{guiToolkit}{Toolkit to use for \pkg{gWidgets}.}
  \item{useGlobalenv}{Logical. If \code{TRUE}, then
    some objects used by the GUI will be placed in the global
    environment, at the risk of existing objects life.
  }
  \item{debug}{If \code{TRUE} some messages are printed to help
    debugging.}
}
\details{
  The csv files to import are seeked for in the working directory.
  It can be convenient to set this directory using the \code{\link{setwd}}
  function.
}
%%\note{}
%%\value{}
%%\references{}
\author{Yves Deville}
%%\note{}
\seealso{The packages \pkg{gWidgets}.}
\examples{
\dontrun{
RenextGUI()
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%%\keyword{ ~kwd1 }
%%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
