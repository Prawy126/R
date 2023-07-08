zmienna <- 1
zmienna = 2
1 -> zmienna

polaczony <- paste(c("Jedne","Dwa","Trzy"),collapse = ",")
cat("Jeden", "Dwa", "Trzy", sep=",")
strsplit(polaczony,",")

2+3;1+2
2-3
2*3
2/3
2%/%3
2L/3L
2%%3
2^3
2**3
2==3
2!=3
2<=3
2>=3
2>3
2+2*2
{2+2}*2
(2+2)*2
2*pi
sin(pi/2)
sin(90)

deg2rad <- function(arg){
  return(arg*pi/180)
}
deg2rad(180)
sin(deg2rad(90))
z <- 2+2i
typeof(z)
mode(z)
Re(z)
Im(z)
Conj(z)
r <- Mod(z); phi <- Arg(z)
exp(1i*pi)

wektor1 <- 0:9
wektor2 <- 9:0

wektor1+wektor2
wektor1-wektor2
wektor1*wektor2
wektor1/wektor2

a <- c(1,2,3)
b <- c(4,5,6)
a+b
a-b
a*b
a/b

(a+b)^2
sin(a)
cos(a)

exp(wektor1)
plot(wektor1, sin(wektor1), type="l")
max(sin(wektor1))
(-1)^wektor1

-wektor1
min(wektor1,wektor2)

pmin(wektor1, wektor2)

wektor1
wektor1[1:10]
wektor1[]
wektor1[2:4]
wektor1[1:20]
wektor1[-(2:4)]

v1 <- c(2,1)
v2 <- c(1,-2)
v1;v2
sum(v1*v2)
li <- sqrt(sum(v1^2))
li
li2 <- sqrt(sum(v2^2))
li2
cos_alpha <-sum(v1*v2)/(li*li2)
cos_alpha
acos(cos_alpha)/pi*180
      
normalize <- function(v)
{
  lv<-sqrt(sum(v^2))
  return(v/lv)
}
nv1<-normalize(v1)
nv1

sum(nv1^2)

Inf; -Inf; NA; NaN; TRUE; FALSE

plot(sin(wektor1),type="l")
wektor2 <- seq(0,2*pi,by=0.01)

plot(wektor2,sin(wektor2),type="l")
plot(wektor2,sin(wektor2)*sin(100*wektor2),type="l")

