library(reshape2)

census_reshape <- function(read_file, write_file, id){
  x <- read.csv(read_file, check.names = FALSE)
  molten = melt(x, id = id, na.rm = FALSE)
  data.frame(molten)
  write.csv(molten, write_file, row.names = FALSE)
}
