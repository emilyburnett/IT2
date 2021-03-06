% Generated by roxygen2 (4.0.1): do not edit by hand
\name{create.source.file.dir}
\alias{create.source.file.dir}
\title{Create source file directories}
\usage{
create.source.file.dir(project.id = "", source.file,
  source.description = "", project.path = get.project.path(project.id),
  project.tree = project.directory.tree, git.path = NULL)
}
\arguments{
\item{project.id}{is the project id name string}

\item{source.file}{is the filename of the source}

\item{description}{is the string description of what the source file does}

\item{project.path}{is the home directory of the project}

\item{project.directory.tree}{is the list denoting the relative directories within the project}

\item{git.path}{path to git version control command}
}
\value{
source_info list describing the project
}
\description{
Create source file directories
}
\details{
Intializes git for the project, adds program git tracking, and initializes dependency tracking
}

