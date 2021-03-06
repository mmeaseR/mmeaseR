% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Step4_MetaboAnnotation.R
\name{MetaboAnnotation}
\alias{MetaboAnnotation}
\title{Title MetaboAnnotation}
\usage{
MetaboAnnotation(
  AnnotaData,
  masstole = 10,
  toleUnit = 1,
  annotaDB = "metlin",
  ionMode = "pos"
)
}
\arguments{
\item{AnnotaData}{The value of mass-to-charge ratio for metabolite annotation.}

\item{masstole}{The tolerance of m/z for metabolite annotation.}

\item{toleUnit}{The unit of m/z for metabolite annotation. The unit could be 1 for Da, or 2 for ppm.}

\item{annotaDB}{The database of m/z for metabolite annotation. The database could be metlin or hmdb.}

\item{ionMode}{The mode of m/z for metabolite annotation. The mode could be pos, neg or neu.}
}
\value{
The list of results of metabolite annotation for different charges.
}
\description{
Title MetaboAnnotation
}
\examples{
AnnotaMS <- AnnotaData$AnnotaMS
MetaboA_res <- MetaboAnnotation(AnnotaMS)
MetaboA_res$`M+H-2H2O`
}
