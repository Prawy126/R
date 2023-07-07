funkcja.kwadrat <- function(argument) {
  result <- argument * argument
  return(result)
}

typeof(funkcja.kwadrat)
mode(funkcja.kwadrat)
print(funkcja.kwadrat)
str(funkcja.kwadrat)
print(funkcja.kwadrat(2))

funkcja.kwadrat <- function(argument) argument**2

funkcja.kwadrat(2)

wektor <- c(5,3,6,2,4,12)

wynikiwektor <- funkcja.kwadrat(wektor)
wynikiwektor
print(wynikiwektor)
plot(wektor ,wynikiwektor,type="l")

kolejność <- order(wektor)
kolejność 
wektor[kolejność]
plot(wektor[kolejność],wynikiwektor[kolejność])
