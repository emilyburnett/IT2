% Generated by roxygen2 (4.0.1): do not edit by hand
\name{finalize.dependency.si}
\alias{finalize.dependency.si}
\title{Writes dependency data to file in "Dependency" directory}
\usage{
finalize.dependency.si(source_info, write = TRUE, commit = "",
  effort.hours = 0)
}
\arguments{
\item{source_info}{The source information list that contains dependency object}

\item{write}{Logical indicated to write the dependency object}

\item{commit}{Message for git commit}

\item{effort.hours}{optional hours of work for tracking}
}
\value{
dependency.object
}
\description{
Writes dependency data to file in "Dependency" directory
}
\details{
Operates git tracking of program and dependency file. Writes to database when commit message is !=""
}

