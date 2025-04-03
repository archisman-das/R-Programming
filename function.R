#R function

#fun_name<-function(argu1,argu2,....){} general structure

new.function<-function(){
  for (i in 1:5) {
    print(i^2)
  }
}
new.function()



new.function<-function(x,y,z)
{
  x+y+z->res
  print(res)
}
new.function(4,5,6)
