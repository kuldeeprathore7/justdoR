
Myfirstnumber <- c(3,12,45,69)
Myfirstnumber
is.numeric(Myfirstnumber)
is.integer(Myfirstnumber)
is.double(Myfirstnumber)

V2 <- c(3L, 12L, 45L, 69L )
is.integer(V2)

V3 <- c("b", "hi", "there", "Kuldeep")
is.character(V3)

w <- c("a", "b", "c", "d", "e")

w[1]
w[5]
w[-2]
w[c(-2, -3)]
w[1:4]
w[1:1]
v <- w[-2]

v[c(-2)]

k1 = c(1, 2, 3, 4, 5)
k2 = c(6, 7, 8, 9, 10)
k3 = k1 + k2

s1 = c(1, 2, 3)
s2 = c(1, 2, 3, 4, 5)
s3 = s1 + s2

MyVector <- c(12, 456, 34.5, 23, 55, "hello")
typeof(MyVector)