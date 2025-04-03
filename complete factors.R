#factors in R
dir<-c("north","west","east","north")
is.factor(dir)
factor(dir)
factor(dir,levels = c("north","west","east","south"),levels = C("N","W","E","S"))
factor(dir,levels = c("north","west","east","south"),levels = C("N","W","E","S"),exclude= "North")
#factor level: gl() takes three arguments like n , k , labels

v1<-gl(3,4,labels = c("ram","mohan","sohan"))
v1
dir<-c("north","west","east","north")
data<-factor(dir)
data
data[c(2,4)]
data[-1]
data[2]<-"east"
is.factor()
is.ordered()
as.factor()
as.ordered()