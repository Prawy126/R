TRUE & TRUE # AND
wektor <- c(TRUE, TRUE, FALSE, FALSE)
wektor2 <- c(TRUE, FALSE, TRUE, FALSE)
wektor3 <- c(NA,NA,NA,NA)
wektor & wektor3
xor(wektor, wektor2)
any(wektor3)

wektor&wektor2

isTRUE(wektor2[3])

2 == 3

TRUE == 1
FALSE == 0

"Jacek" == "Place"
"Jacek">"Place"
"TAK"=="TAK"
"Tak"=="TAK"

wektor4 <- 0:9
wektor4a <- wektor4[wektor4 < 5]
wektor4b <- wektor4[wektor4>=5]
wektor4[wektor4%%2==0]
wektor4[wektor4%%2!=0]
wektor4 <--5:5
which(wektor4 < 0)
which.max(wektor4)
which.min(wektor4)