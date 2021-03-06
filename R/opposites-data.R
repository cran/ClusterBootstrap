#' @name opposites
#' @title Opposites naming data
#' @description The \code{opposites} dataframe consists of 144 observations within 36 individuals 
#' that completed an inventory that assesses their performance on a timed cognitive task called 
#' "opposites naming". 
#' 
#' The dataset does not contain the empirical data within 35 individuals from 
#' the experiment by Willett (1988), but a simulation based on the multilevel model from Singer &
#' Willett (2003) within 36 individuals.
#' @usage opposites
#' @format the following variables are available:
#' \itemize{
#'  \item \code{Subject}: subject indicator
#'  \item \code{Time}: a time variable, ranging 0-3
#'  \item \code{COG}: cognitive skill, measured once (at time=0)
#'  \item \code{SCORE}: score on opposites naming task
#' }
#' @docType data
#' @references
#'  \itemize{
#'   \item Willett, J.B. (1988). Questions and answers in the measurement of change. In: E. Rothkopf (Ed.), 
#'   \emph{Review of research in education (1988-89)} (pp. 345-422). Washington, DC: American Educational Research Association.
#'   \item Singer, J.D., & Willett, J.B. (2003). \emph{Applied longitudinal data analysis. Modeling change and event occurence.} 
#'   NY: Oxford University Press, Inc.
#'  }
NULL