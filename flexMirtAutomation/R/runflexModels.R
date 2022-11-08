#' A function to run the models of flexmirt
#' This function is just a demo.
#' 
runflexModels <- function(Path.file, Path.flex= getwd()){
  setwd(Path.flex)
  system(paste("WinflexMIRT.exe -r",'"' ,Path.file, '"'))
  print("Thisis always good")
}
