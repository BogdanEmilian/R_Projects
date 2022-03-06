i <- array(c(0, 0, 0, 0, 0)) #i1, i2, i3, i4, i5

x <- array(c(runif(300, min=0, max=100)))
print(x)

for(n in x)
  if(n>=0 && n<20){
    i[1]<-i[1]+1
}  else if(n>=20 && n<40){
    i[2]<-i[2]+1
}  else if(n>=40 && n<60){
    i[3]<-i[3]+1
}  else if(n>=60 && n<80){
    i[4]<-i[4]+1
}  else if(n>=80 && n<100){
    i[5]<-i[5]+1
}

cat(" I1 I2 I3 I4 I5\n",i)
