#' Citations for R.
#' 
#' \pkg{scitations} is meant to make it easy to work with citations, whether 
#' in tidy format or not, and to convert from various formats to citations, 
#' and to various formats. 
#' 
#' The package introduces a simple S3 class called a `scitation` that we 
#' can then perform many operations with or on.
#' 
#' There are other bibliographic packages out there - this package tries 
#' not to duplicate their efforts, while striving for a fun to use
#' citation workflow.
#' 
#' @section Scitations:
#' The package is called \pkg{scitations}, but we also refer to the citation
#' objects by the same name. The objects are simple S3 classes, for which 
#' you can access any element with \code{$}, or \code{[}, or \code{[[}.
#' 
#' @section Package API:
#' \itemize{
#'  \item scitation - create a scitation
#'  \item as.scitation - coerce objects to a scitation
#'  \item scitation_df - make a set of tidy scitations
#'  \item work_types - get work types metadata, and required fields
#' }
#' 
#' @name scitations-package
#' @aliases scitations
#' @author Scott Chamberlain \email{myrmecocystus@@gmail.com}
#' @docType package
NULL
