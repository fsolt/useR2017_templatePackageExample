% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miscellaneous.R
\name{printSessionInfoMarkdown}
\alias{printSessionInfoMarkdown}
\title{format the sessionInfo output for markdown
(sort packages for each slot)}
\usage{
printSessionInfoMarkdown(order = c("alphabetically", "original"),
  addVersionBioconductor = TRUE)
}
\arguments{
\item{order, }{string, either 'alphabetically' or 'original', 
depending if the strings in each slot (e.g. the packages in 'attached base packages') should be
sorted alphabetically or if no sorting should be done}

\item{addVersionBioconductor}{logical, if TRUE (FALSE by default) print also Bioconductor version (BiocInstaller)}
}
\value{
no returned value, the reformatted output of sessionInfo is printed in the current console
}
\description{
format the sessionInfo output for markdown
(sort packages for each slot)
}
\author{
Laure Cougnaud
}
