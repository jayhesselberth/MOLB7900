% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{qpcr_names}
\alias{qpcr_names}
\title{Example qPCR data}
\format{qPCR sample names in 96 well format.}
\usage{
qpcr_names
}
\description{
Experimental variables include:
}
\details{
- cell line (wt, mut)
- gene (IFN, ACTIN)
- time (0, 12, 24, 48)
- reverse transcriptase (+, -)
- replicate (1, 2, 3)

Varaibles are encoded in samples names: `cell_time_gene_rt_rep`.
}
\examples{
qpcr_names

}
\keyword{datasets}
