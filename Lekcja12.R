ls()
rn(dane)
rn(list=ls())
# domyślnie liczby są układane kolumnami
m <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE)
m
m[,1]
m[1,]
str(m)

m1 <- cbind(m,10:12)
m1
m2 <- rbind(m1,13:16)
m2
2*m
lapply(m, str)
sapply(m, str)

outer(1:2,3:5,"*")
outer(1:2,3:5,"+")
outer(c(TRUE,FALSE,NA),c(TRUE,FALSE),"&")

m
m[2,1]
m[2]
m[3]
typeof(m)
m[2,2] <-1L
m
m[,]

is.vector(m[1,,drop = TRUE])

a <-array(1:24,dim=c(2,4,3))
a

str(a)

dimnames(a)<-list(c("p1","p2"),c("q1","q2","q3","q4"),c("r1","r2","r3"))
a

class(m);mode(m);is.matrix(m);is.array(m)
class(a);mode(a);is.matrix(a);is.array(a)

