#' org.Hs.eg.GO
#'
#' Gene sets that contain genes annotated by the same Gene Ontology (GO) term. 
#' For each GO term, we not only incorporate its own gene sets, but also 
#' incorporate the gene sets belonging to its offsprings.
#'
#' @format A list with two items:
#' \describe{
#'     \item{net}{a sparse matrix, the connectivity between terms and genes}
#'     \item{annot}{a data frame, description of terms}
#'     ...
#' }
#' @source \url{See the database "org.Hs.eg.db" and "GO.db" in R.}
"org.Hs.eg.GO"



#' Fantom5.TF
#'
#' The human transcript promoter locations were obtained from Fantom5. 
#' Based on the promoter locations, the tool MotEvo was used to predict the 
#' human transcriptional factor (TF) target sites. 
#'
#' @format A list with two items:
#' \describe{
#'     \item{net}{a sparse matrix, the connectivity between terms and genes, 
#'     comprising 500 Positional Weight Matrices (PWM) and 21964 genes}
#'     \item{annot}{a data frame, description of terms}
#'     ...
#' }
#' @source \url{http://www.swissregulon.unibas.ch}
"Fantom5.TF"


#' TargetScan.miRNA
#'
#' Gene sets of predicted human miRNA targets were obtained from TargetScan. 
#' TargetScan groups miRNAs that have identical subsequences at positions 2 
#' through 8 of the miRNA, i.e. the 2-7 seed region plus the 8th nucleotide, 
#' and provides predictions for each such seed motif.  
#'
#' @format A list with two items:
#' \describe{
#'   \item{net}{a sparse matrix, the connectivity between terms and genes, 
#'   comprising 87 miRNA seed motifs and 9861 genes}
#'   \item{annot}{a data frame, description of terms}
#'   ...
#' }
#' @source \url{http://www.targetscan.org}
"TargetScan.miRNA"

