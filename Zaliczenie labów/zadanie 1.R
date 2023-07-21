sink("C:/Users/micha/OneDrive/Pulpit/strona internetowa/R/zadanie_1_Michał_Pilecki.txt")

"zadanie 1 - zadaj dwa wektory 
liczbowe A i B 
( o co najmniej 10 elementach)
nast�pnie oblicz A+B, 2A+B, 
wyznacz najmniejsz� i najwi�ksz� warto��"
"zadanie 2 - zadaj wektor nieliczbowy 
o co najmniej dw�ch r�nych elementach 
a nast�pnie wyznacz liczebno�� i cz�sto�� odpowiedzi"
"zadanie 3 stw�rz p�tl� wypisuj�c� 
pierwsze 10 liczb nieparzystych"

"zadanie 1:"
K<-c(10,3.5,5,8,6,3.4,5,15)
J<-c(11,5.5,6,9,8,3.4,6,8)
K+J
(2*K)+J
min(K)
min(J)
max(J)
max(K)

"zadanie 2: "
KN<-c("N","N","T","N","T","T","A","A","T","N","T","T")
T<-table(KN)
T

prop.table(T)

"zadanie 3:"
for (i in 1:10) {
  if (i %% 2 == 1) {
    print(i)
  }
}

sink()