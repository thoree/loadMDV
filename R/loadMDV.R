#' Loads some Magnus D Vigeland (MDV) libraries from GitHub
#'
#' Loads pedsuite libraries and some more
#' @param Force logical
#' @param github logical
#' @param build logical
#' @return Finished
#' @examples
#'  library(devtools)
#' loadMDV()
#'
#' @export

loadMDV = function(Force = FALSE, github = TRUE, build = TRUE){
  if(github){
    devtools::install_github("magnusdv/dvir", force = Force)
    devtools::install_github("magnusdv/forrel",  force = Force)
    devtools::install_github("magnusdv/ibdsim2", force = Force)
    devtools::install_github("magnusdv/pedbuildr", force = Force)
    devtools::install_github("magnusdv/pedFamilias", force = Force)
    devtools::install_github("magnusdv/pedlikCompare", force = Force)
    devtools::install_github("magnusdv/pedmut", force = Force)
    devtools::install_github("magnusdv/pedprobr", force = Force)
    devtools::install_github("magnusdv/pedtools",  build_vignettes = build, force = Force)
    devtools::install_github("magnusdv/ribd", force = Force)
    devtools::install_github("magnusdv/segregatr", force = Force)
    devtools::install_github("magnusdv/verbalisr", force = Force)
  }
  library(dvir)
  library(forrel)
  library(ibdsim2)
  library(pedbuildr)
  library(pedFamilias)
  library(pedlikCompare)
  library(pedmut)
  library(pedprobr)
  library(pedtools)
  library(ribd)
  library(segregatr)
  library(verbalisr)
  cat("Finished", "\n")
}
