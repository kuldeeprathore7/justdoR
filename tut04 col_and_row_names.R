Charlie <- 1:5 

names(Charlie) <- c("a", "b", "c", "d", "e")
Charlie

names(Charlie) <- NULL

Charlie


temp.vec <- rep(c("aA", "bB", "cC"), each = 3)

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("How", "are", "you")
Bravo
colnames(Bravo) <- c("I", "am", "good")
Bravo
Bravo["How", "am"]

rownames(Bravo) <- NULL
Bravo
