#' Get your local version of CongressData
#'
#' \code{get_congress_version} prints the current version of CongressData available through the package. It takes no arguments.
#'
#' @name get_congress_version
#' 
#' @importFrom utils read.csv
#'
#' @export
#'

get_congress_version <- function(){
  vers <- suppressWarnings(read.csv(url("https://ippsr.msu.edu/congresshelper")))
  cat("You are using CongressData version",vers$version)
}