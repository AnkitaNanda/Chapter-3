norm <- function() {
  
  n <- readline("Enter the sample size of the Uniform distribution to be generated: ")
  m <- readline("Enter the mean the distribution: ")
  d <- readline("Enter the standard deviation: ")
  
  n <- as.integer(n)
  m <- as.double(m)
  d <- as.double(d)
  
  X <- rnorm(n, mean = m, sd = d)
  
  print("The generated sample is: " )
  print(X)
  
  print(paste("The mean of the Normal distribution is: ", mean(X)))
  print(paste("The variance of the Normal distribution is: ",var(X)))
  
}

norm()
