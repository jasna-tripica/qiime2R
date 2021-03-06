% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qza_to_phyloseq.R
\name{qza_to_phyloseq}
\alias{qza_to_phyloseq}
\title{generates a phyloseq object from .qza artifacts}
\usage{
qza_to_phyloseq(features, tree, taxonomy, metadata)
}
\arguments{
\item{features}{file path for artifact containing a feature (OTU/SV) table}

\item{tree}{file path for  artifact containing a tree}

\item{taxonomy}{file path for artifact containg taxonomy}

\item{metadata}{file path for a qiime2-compliant TSV metadata file}
}
\value{
a phyloseq object
}
\description{
Construct a phyloseq object from multiple qiime2 artifacts (.qza). Embedded metadata for provenance is not maintained in this function and instead read_qza() should be used.
}
\examples{
\dontrun{physeq<-qza_to_phyloseq(features="data/table.qza", tree="data/rooted-tree.qza", taxonomy="data/taxonomy.qza", metdata="data/sample-metadata.qza")}
}
