#R Vector function
#rep() replecating the sequence of vector
rep(c(2,3,4),time=4)
rep(c(1,4,8),each=2)
rep(c(0,8),time=c(3,4))
rep(1:4,length.out=8)
rep(1:4,length.out=9)

#seq() generates a regular sequence

seq(from=3.5,to=1.5,by= -0.5)
seq(from=-2.7,to=1.5,length.out=10)

#any() & all()
x<-1:10
any(x>5)
all(x>5)
