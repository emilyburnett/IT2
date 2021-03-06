% Generated by roxygen2 (4.0.1): do not edit by hand
\name{Match.file.hash.history}
\alias{Match.file.hash.history}
\title{Matches hash of target file to target file in depenency tree}
\usage{
Match.file.hash.history(git.dir, file.for.hashing)
}
\arguments{
\item{git.dir}{git directory}

\item{file.for.hashing}{in filesystem to compare hash with git tracked files}
}
\value{
git log search results
}
\description{
Matches hash of target file to target file in depenency tree
}
\details{
Uses git.history.search
}

