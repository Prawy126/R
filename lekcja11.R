x<-0:9
x
attributes(x)
attr(x, "dodadkowe informacje")<-"bardzo wazne informacje"
attributes(x)
attr(x,"opis")<-"indexy"
attributes(x)
attr(x, "dodatkowe dane")<-list(1:10)
attributes(x)


z<-structure(1:10, opis = "elementy", names = c("I","II","III","IV","V","VI","VII","VII","IX","X"))
z
attributes(z)

z["V"]

l<-as.list(z)
l
l["V"]
l[["V"]]
l$V

l<-c(I=1,II=2,III=3)
typeof(l["III"])


funkcjaTrojkropek <- function(par1, ...)
{
  typeof(par1); mode(par1); print(par1)
  x<-list(...)
  typeof(x); mode(x); print(x)
  lapply(x,print)
}

funkcjaTrojkropek(1,b=1:2,c=1:3,d="1")

z<-unname(z)

z$comment<-"komentarz"
z

class(z)

w<-c(x = 1, y = 2, z = 3)
w
class(w)<-"wektor3D"
w
print(w)

print.wektor3D<-function(v)
{
 stopifnot(length(v)==3)
  cat("[",as.character(v[1]),",",as.character(v[2]),",",as.character(v[3]),"]")
}
unclass(w)
print.wektor3D(w)
w
