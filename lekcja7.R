kostka1 <- sample(1:6, 10000, replace = TRUE)
kostka2 <- sample(1:6, 10000, replace = TRUE)

wynik <- kostka1 + kostka2

min(wynik)
max(wynik)

range(wynik)
c(min(wynik, max(wynik)))
mean(wynik)
median(wynik)
sd(wynik); var(wynik); sqrt(var(wynik))
quantile(wynik)

plot(wynik)
hist(wynik, 11)
summary(wynik)

any(wynik>10)
all(wynik>2)
wynik>10
posortowane<-sort(wynik)
is.unsorted(sort(wynik))
plot(rev(posortowane))
order(wynik)
wynik[order(wynik)]