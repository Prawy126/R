funkcjaPotega <- function(podstawa, wykladnik = 2)
{
  result <- podstawa^wykladnik
  return(result)
}

funkcjaPotega(2,3)
funkcjaPotega(2,wykladnik = 3)
funkcjaPotega(wykladni=3,podstawa=2)

funkcjaPotega(podstawa=c(2,5,1))

funkcjaWektor <- function(wektor)
{
  wektor[2]<-NA
  print(wektor)
}

wektor <-1:5

funkcjaWektor(wektor)

funkcjaTrojkropek <- function(par1, ...)
{
  typeof(par1); mode(par1); print(par1)
  x<-list(...)
  typeof(x); mode(x); print(x)
  lapply(x,print)
}

funkcjaTrojkropek(1,1:3,1:3,"ŁAńcuh")

