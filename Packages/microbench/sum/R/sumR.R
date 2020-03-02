fun <- function(x){
    ans <- sum(x)
    ans
}
fun2 <- function(x){
    ans <- 0
    for (i in x){
      ans <- ans + x[i]
  }
    ans
} 
fun3 <- function(x){
    ans <- sumCpp(x)
    ans
}