liczba <- sample(0:9, 1)
if(liczba>=5)
{
  print("Duża") 
} 
else
{
  print("Mała")
} 

wektor<- sample(0:9)
for(liczba in wektor)
{
  print(liczba)
}
for(i in 1:length(wektor))
{
  print(paste(i,wektor[i]))
  if(wektor[i] >= 5){
    print("Duży")
  }
  else{
    print("Mały")
  }
}
i<-0
while(i<=9){
  print(i)
  i<-i+1
}
i<-0
repeat{
  print(i)
  i<-i+1
  if(i==5) next
  print(i)
  if(i>=8) break
}

for(x in -1:1){
  for(y in -1:1){
    print(paste("(",x,",",y,")"))
  }
}

lapply(wektor,print)