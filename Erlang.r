erlng <- function() {
  
  n <- readline("Enter the sample size of the Erlang distribution to be generated: ")
  s <- readline("Enter the shape of the Erlang distribution to be generated: ")
  r <- readline("Enter the rate of the of the distribution: ")
  
  n <- as.integer(n)
  s <- as.integer(s)
  r <- as.double(r)
  
  X <- rgamma(n, shape = s, rate = r)
  
  print("The generated sample is: " )
  print(X)
  
  print(paste("The mean of the Erlang distribution is: ", mean(X)))
  print(paste("The variance of the Erlang distribution is: ",var(X)))
  
}

erlng()


