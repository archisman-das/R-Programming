# Switch case
#switch(expression,case1,case2,...)
x<-switch(2,
          "ram",
          "shyam",
          "mohan",
          "sumit"
          )
print(x)


y<-"20"
x<-switch(y,
          "4"="ram",
          "14"="shyam",
          "20"="mohan",
          "25"="sumit"
)
print(x)