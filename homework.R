
N <- 1000000
counter <- 1
for (i in rnorm(1000000)) {
  if  (-1 < i & i < 1)
  counter <- counter + 1
}

 answer <- counter / N
 answer

  