#' GO
#'
#' Gene sets that contain genes annotated by the same Gene Ontology (GO) term. 
#' For each GO term, we not only incorporate its own gene sets, but also 
#' incorporate the gene sets belonging to its offsprings.
#'
#' @format A list with two items:
#' \describe{
#'   \item{net}{a sparse matrix, the connectivity between terms and genes}
#'   \item{annot}{a data frame, description of terms}
#'   ...
#' }
#' @source \url{See the "database GO.db" in R.}
"GO"



#' Fantom5.TF
#'
#' The human transcript promoter locations were obtained from Fantom5. 
#' Based on the promoter locations, the tool MotEvo was used to predict the 
#' human transcriptional factor (TF) target sites. 
#'
#' @format A list with two items:
#' \describe{
#'   \item{net}{a sparse matrix, the connectivity between terms and genes, 
#'   comprising 500 Positional Weight Matrices (PWM) and 21964 genes}
#'   \item{annot}{a data frame, description of terms}
#'   ...
#' }
#' @source \url{http://www.swissregulon.unibas.ch}
"Fantom5.TF"

