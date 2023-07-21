#sample domyślnnie zmienia tylko kolejniość liczb losowo
wektor <- sample(0:9, 5)
wektor

wektor2 <- sample(0:9, 20, replace = TRUE)
wektor2
typeof(wektor2)
plot(wektor2, type = "l")

wektor3 <- sample(-100:100, 100, replace = TRUE)/100
wektor3
plot(wektor3)
hist(wektor3)

wektor4 <- runif(100,0,1)
wektor4
hist(wektor4)

wektor5 <-rnorm(1000,0,2)
wektor5
plot(wektor5)
hist(wektor5)

mean(wektor5)
sd(wektor5)

plot(sort(wektor5))
hist(sort(wektor5))

wektor5
abs(wektor5)
sign(wektor5)
sqrt(abs(wektor5))

sqrt(wektor5^2) == abs(wektor5)

log(abs(wektor5) , base = e)
log2(wektor5)
log10(1000)

#zaokrąglenia
floor(wektor5)
ceiling(wektor5)
trunc(wektor5)
round(wektor5,digits = 2)
signif(wektor5,2)
