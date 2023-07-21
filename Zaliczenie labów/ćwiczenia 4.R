sink("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/zadanie4_Michał_Pilecki.txt")
library(readxl)
b2 <- read_excel("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/DF.xlsx")
View(b2)
M<-data.frame(doR)

library(ggplot2)




"ćw.1 Narysuj histogram swojej wybranej zmiennej liczbowej z ćwiczeń 3"

hist(b2$A)
"wykres z zaznaczonymi punkatami"
ggplot(b2,aes(x=A))+stat_bin(geom="point",binwidth = 1,color="red")+stat_bin(geom="line",binwidth=1, color="blue")

"wykres słupkowy pionowy"
hist(b2$B)
ggplot(b2,aes(x=B))+geom_histogram(color="purple",fill="darkgreen")
"wykres słupkowy poziomy"
hist(b2$C)
ggplot(b2,aes(y=C))+geom_histogram(color="black",fill="blue",)+theme(axis.text.x = element_text(size = 12, color = "red", angle = 45, hjust = 1))


"ggplot(M, aes(x=A))+ geom_histogram(bins = 10)"

"p<-ggplot(M, aes(x=A))"
"p+geom_histogram(bins = 10)"
"p+stat_bin(geom=point, binwidth=10)"
"p + stat_bin(geom=line, binwidth=10)"

"p + stat_bin(geom=line,binwidth=10,color=Red)+ stat_bin(geom=point,binwidth=10,color=Blue)+ggtitle(rozklad)+xlab(wartości zmiennej A)+ylab(ilość w klasach)"

"ćw2. przedstaw rozkład cechy nieliczbowej z ćwiczeń 3"
"słupki"
T<-table(b2$g2)
T
DT<-as.data.frame(T)
colnames(DT)<-c("name","il")
DT

p1 <- ggplot(DT, aes(x=name,y=il,fill=name))
p1
p1+geom_bar(stat="identity")+ggtitle("słupki")+xlab("kolumna g2")+ylab("występowanie")


"koła"
p1
p2<-p1 + geom_bar(stat="identity", width=1) +  coord_polar("y", start=0)+ geom_text(aes(label = paste0(il, "%")), position = position_stack(vjust=0.5)) +
  labs(x = NULL, y = NULL, fill = NULL)
p2

p3<-p2+theme_classic() +
  theme(axis.line = element_blank(),
        axis.text = element_blank(),
        axis.ticks = element_blank()) +
  scale_fill_manual(values=c("#FF5700", "#00FFFF", "#3362FF", "#BD32AF"))
p3


p2+theme_classic() +
  theme(axis.line = element_blank(),
        axis.text = element_blank(),
        axis.ticks = element_blank()) +
  scale_fill_brewer(palette="Blues")+ggtitle("koła")

"ćw 3. narysuj wykres rozkładu dwóch zmiennych ilościowych"
"rozkład punktów"
l<-ggplot(M, aes(y = B, x = A))
l
l0<-ggplot(M, aes(y = B, x = A)) +geom_bin2d()
l0
"linia łącząca"
l1<-ggplot(M, aes(y = A, x = B)) +geom_line()
l1
l6<-l+geom_point(aes(color=g2))
l6
l12<-l1+geom_line(aes(color=g2))
l12

"ćw4 przedstaw zależność dwóch zmiennych liczbowych z ćw3 oraz wybranej zmiennej jakościowej"
"zależność liniowa z punktami zmiennej B i pasem zmian możliwych przebiegu zależności"
l1+geom_point(aes(color = B))+geom_smooth(method = "lm",formula = 'y~x')

l+ geom_point(aes(color=C, shape = g2))

l + geom_point(aes(size = 0.1), col="red")

l3<-ggplot(M,aes(x=g1,y=A))+theme(legend.position = "top",axis.text = element_text(size = 4))
l4<-l3+geom_point(aes(color=g1),alpha=1,size=3) 
l4

l5<-l3+geom_point(aes(color=g1),alpha=1.5,size=1.5,position = position_jitter(width = 1,height = 0))
l5
sink()