Assignment 2.2

Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum
over rows and columns.

mat=rep(x=c(1:5), times=4 )
mat

[1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5

mymat=matrix(mat, nrow=4,ncol=5,byrow = TRUE,dimnames = list(c("r1","r2","r3","r4"),c("c1","c2","c3","c4","c5")))

 c1 c2 c3 c4 c5
r1  1  2  3  4  5
r2  1  2  3  4  5
r3  1  2  3  4  5
r4  1  2  3  4  5

colSums(mat)
c1 c2 c3 c4 c5 
 4  8 12 16 20

rowSums(mat)

r1 r2 r3 r4 
15 15 15 15 