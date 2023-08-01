wektor <- c(1,2L,2.5, TRUE, "napis")
typeof(wektor); mode(wektor)
str(wektor)
is.vector(wektor)
is.list(wektor)
wektor[1]
wektor[[1]]

list<-list(1,2L,2.5, TRUE, "napis")
typeof(list);mode(list)
# Podwójny nawias wyciąga typ z listy
# W pyrzpadku jednego nawiasu jest zwracany typ listy
typeof(list[[1]])
str(list)
is.vector(list)
is.list(list)
list[1]
length(list)
# wartość ujemna pomija ten index na przykład -1 pomija index 1
list[-1]

nielist <-unlist(list)
typeof(nielist)
typeof(as.list(nielist))

sort(as.character(list)
     
str(list[1])
str(list[[1]])