#' Create folder structure required by MSEF.
#' 
#' @export createStructure
createStructure <- function(dsn = ".", 
                            ...) {

  path.in <- "input"
  path.out <- "output"
  
  for (i in c(path.in, path.out)) {
    
    if (!file.exists(paste(dsn, i, sep = "/"))) 
      dir.create(paste(dsn, i, sep = "/"))
    
  }
  
}