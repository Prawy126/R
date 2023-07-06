wektor <-c(0,1,2,3,4,5,6,7,8,9)
print(wektor)
cat(wektor)
wektor[1]
wektor[11] # nie ma takiego elementu
wektor[-3] # pominięcie wektora o 3 indeksie
wektor[c(1,4,10)]

wektor[3] <-5
wektor[3]
wektor[c(4,5,6)] <- 7

head(wektor, 3)
tail(wektor, 3)

length(wektor)
min(wektor)
max(wektor)
mean(wektor)

sum(wektor)
prod(wektor)
prod(wektor[-1])

wektor*2

max(wektor*2)
wektor1 <- 0:9
?seq
wektor2 <- seq(from = 0, by = 2, length.out = 11)
typeof(wektor2);mode(wektor2)

wektor3 <- rep(0,2)

wektor4 <-c(1L,1.0,"1");typeof(wektor4)
is.numeric(wektor4)
wektor4prim <- as.numeric(wektor4)
is.numeric(wektor4prim)

wektor
wektor>=5

5<=wektor

wektor[1:5]<wektor[6:10]

wektor %% 2 == 0

wektor[wektor %%2==0]

