% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outdated.R
\name{missed}
\alias{missed}
\title{Report any import objects required by your drake_plan
plan but missing from your workspace or file system.
\ifelse{html}{\out{<a href='https://www.tidyverse.org/lifecycle/#stable'><img src='figures/lifecycle-stable.svg' alt='Stable lifecycle'></a>}}{\strong{Stable}}}
\usage{
missed(..., config = NULL)
}
\arguments{
\item{...}{Arguments to \code{\link[=make]{make()}}, such as \code{plan} and \code{targets}.}

\item{config}{Deprecated.}
}
\value{
Character vector of names of missing objects and files.
}
\description{
Checks your workspace/environment and
file system.
}
\examples{
\dontrun{
isolate_example("Quarantine side effects.", {
if (suppressWarnings(require("knitr"))) {
plan <- drake_plan(x = missing::fun(arg))
missed(plan)
}
})
}
}
\seealso{
\code{\link[=outdated]{outdated()}}
}
