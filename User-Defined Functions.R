# User-defined Functions

pyth <- function(a, b){
  sides <- c(a, b)
  return(sqrt(sum(sides ^ 2)))
  
}
pyth(3,4)
