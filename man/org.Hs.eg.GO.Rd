% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{org.Hs.eg.GO}
\alias{org.Hs.eg.GO}
\title{org.Hs.eg.GO}
\format{A list with two items:
\describe{
    \item{net}{a sparse matrix, the connectivity between terms and genes}
    \item{annot}{a data frame, description of terms}
    ...
}}
\source{
\url{See the database "org.Hs.eg.db" and "GO.db" in R.}
}
\usage{
org.Hs.eg.GO
}
\description{
Gene sets that contain genes annotated by the same Gene Ontology (GO) term. 
For each GO term, we not only incorporate its own gene sets, but also 
incorporate the gene sets belonging to its offsprings.
}
\keyword{datasets}
