m <- matrix(1:9, ncol=3, byrow = TRUE)
m
sum(m)
m
t(m)
isSymmetric(m*t(m))


m3<-matrix(9:1,ncol=3)
m
m3
m*m3

m%*%m3

i <- matrix(c(1,0,0, 0,1,0, 0,0,1),ncol=3)
i

i%*%m
m%*%i

#obroty 2D
w<-c(0,1)
w
kat<-pi/4
o<-matrix(c(cos(kat),sin(kat), -sin(kat),cos(kat), ncol=2))
o
w1<-o%*%w
w1

#Skalowanie x=2, y=0.5

s <- matrix(c(2,0,0,0.5),ncol=2)
s
s%*%w1

d<-diag(c(1,2,3))
d
diag(2,nrow=3)

diag(m)
diag(m)<-0
m

tr<-function(m) {
  return (sum(diag(m)))
  }

tr(m)
m
apply(m,1:2,sum)