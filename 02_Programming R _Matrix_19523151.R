#Nama : Bima Prakoso
#NIM  : 19523151

#Exercise 1
#Write matrix a in an R script, run the current line (ctrl+enter or
#cmd+enter), and call it from the R console.

#Exercise 2
M <- matrix(c(1:9), 3, 3, TRUE)
#What is the output of A[-1,] and A[,-2]?
M[-1,]
M[,-2]

#Exercise 3
N <- matrix(c(1:9), 3, 3, TRUE)
#What N[N > 3] <- 2 does?
which(N[1,] < 3)

#Exercise
#No 1
#Check ?sample

#No 2
#Sample 100 numbers in the range of [1,1000], without replacement, and assign those to a variable named values.
values <- c(1:100)

#No 3
#Create a 10 × 10 matrix G, with elements from values, filling by row.
G <- matrix(values, 10, 10, TRUE)

#No 4.1
#Create a 10 × 10 matrix H, which is a transpose of G.
H <- t(G)

#No 4.2
#Define a matrix J, which is an addition of G and H.
J <- G+H

#No 4.3
#Compute the determinant of G, H, and J.
det(G)
det(H)
det(J)

#No 4,4
#Create a matrix K, which is a combination of the first 5 columns of G and J
K <- cbind(G[,1:5], J[,1:5])

#No 4.5
#Compute G · G-1, what do you see?
G %*% solve(G)
