A <- 10
B <- 20
C <- A + B
C
greeting <- "Hello"
name <- "Bob"
message <- paste(greeting,name)
message
result <- 4<5 
typeof(result)

result2 <- !(5==1)
isTRUE(result2)
result3 <- 5<4
isTRUE(result3)

for (i in 5:10 ){
  print("Hello World")
}


rm(answer)
x <- rnorm(1)
if ( x > 1 ){
  answer <- "Greater than 1"
  
}else {
  if (x >= -1) {
    answer <- "between -1 and 1"
  }
  else {
    answer <- " Less than -1"
  }
}