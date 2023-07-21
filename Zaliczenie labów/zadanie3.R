"Wczytaj bazę danych do R"
sink("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/zadanie_3_Michał_Pilecki.txt")

View(b11)
"z pliku csv" 
library(readxl)
b2 <- read_excel("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/DF.xlsx")
View(b2)

"zapisz jako ramkę danych"
BAZ<-data.frame(b2)
n<-nrow(BAZ)
n
#attach(M2)
k<-ncol(BAZ)
k

head(BAZ)

"1.policz podstawowe parametry cech ilościowych i zrób raport z obliczeń"
"a) średnia"
mean(b2$A)
mean(b2$B)
mean(b2$C)
mean(b2$D)
"b) odchylenie standardowe"
sd(b2$A)
sd(b2$B)
sd(b2$C)
sd(b2$D)
"c) wspóczynnik zmienności"
sd(b2$A)/mean(b2$A)
sd(b2$B)/mean(b2$B)
sd(b2$C)/mean(b2$C)
sd(b2$D)/mean(b2$D)
"d) mediana"
median(b2$A)
median(b2$B)
median(b2$C)
median(b2$D)
" e)kwartyle"
quantile(b2$A)
quantile(b2$B)
quantile(b2$C)
quantile(b2$D)
"f) minimum"
min(b2$A)
min(b2$B)
min(b2$C)
min(b2$D)
"g) maksimum"
max(b2$A)
max(b2$B)
max(b2$C)
max(b2$D)
print("wybieramy cechy ilościowe")
QA<-data.frame(BAZ[3:k])
head(QA,10)
k1<-ncol(QA)
k1
sink()