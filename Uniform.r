unif <- function() {
  
  n <- readline("Enter the sample size of the Uniform distribution to be generated: ")
  l <- readline("Enter the rate of the lower limit of the distribution: ")
  u <- readline("Enter the rate of the upper limit of the distribution: ")
  
  n <- as.integer(n)
  u <- as.double(u)
  l <- as.double(l)
  
  X <- runif(n,min=l,max=u)
  
  print("The generated sample is: " )
  print(X)
  
  print(paste("The mean of the Uniform distribution is: ", mean(X)))
  print(paste("The variance of the Uniform distribution is: ",var(X)))
  
}

unif()


