# R if-else statements

x<-25L
if(is.integer(x))
{
  print("x is an integer")
}else
{
  print("x is not an integer number")
}




y<-c("Hardware","is","the","key","of","success")
y
if("key"%in% y)
{
  print("key is found in vector")
}else{
  print("key is not found in vector")
}