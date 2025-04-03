# R next and break

x<-1:10
for(val in x){
  if(val==5){
    next
  }
  print(val)
}


a<-1;
repeat{
  print("hello R")
  if(a>5)
    break
  a<-a+1
}