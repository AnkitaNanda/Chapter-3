expo <- function() {
  
  n <- readline("Enter the sample size of the Exponential distribution to be generated: ")
  r <- readline("Enter the rate of the of the distribution: ")
  
  n <- as.integer(n)
  r <- as.double(r)
  
  X <- rexp(n,rate=r)
  
  print("The generated sample is: " )
  print(X)
  
  print(paste("The mean of the Exponential distribution is: ", mean(X)))
  print(paste("The variance of the Exponential distribution is: ",var(X)))
  
}

expo()


