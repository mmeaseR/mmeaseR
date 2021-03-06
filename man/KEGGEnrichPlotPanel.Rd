% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Step5_Enrichment.R
\name{KEGGEnrichPlotPanel}
\alias{KEGGEnrichPlotPanel}
\title{Title KEGGEnrichPlotPanel}
\usage{
KEGGEnrichPlotPanel(
  sampleData,
  enrichDB = "kegg",
  pvalcutoff = 0.05,
  IDtype = 1,
  cateIdx = 1
)
}
\arguments{
\item{sampleData}{The charactor of input for metabolite enrichment.}

\item{enrichDB}{The database of the input data. The database could be kegg, smpdb, cfam, foodb, biofunc, tcm, spectax or toxin.}

\item{pvalcutoff}{The cutoff of p value for metabolite enrichment.}

\item{IDtype}{The number for name type for metabolite enrichment, such as KEGG ID, CAS ID, PubChem ID, Name or HMDB ID.}

\item{cateIdx}{The number of category for metabolite enrichment.}
}
\value{
The parameters for metabolite enrichment.
}
\description{
Title KEGGEnrichPlotPanel
}
\examples{
sampleDatakegg <- EnrichData$sampleDatakegg
KEGGEnrichPlotPanel(sampleDatakegg, enrichDB = "kegg", pvalcutoff = 0.05, IDtype = 1, cateIdx = 1)
}
