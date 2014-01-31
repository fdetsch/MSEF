createStructure <- function(dsn = ".", 
                            ...) {

  path.in <- "input"
  path.out <- "output"
  
  for (i in c(path.func, path.config, path.in)) {
    
    if (!file.exists(paste(dsn, i, sep = "/"))) 
      dir.create(paste(dsn, i, sep = "/"))
    
  }
  
}