#Data structure in R

#vectors (sequence of elements of same data type)
#matrix
#array
#list
#Data Frames

#Elements of vector are known as components
#length() : number of elements in vector
# atomic vector and list
#How we create a vector
a<-c(3,4,6,9) #return one dimentional array
a
b<--3:5
b
sq<-seq(1,5)
sq

sq1<-seq(1,5,by=.5)
sq1

sq2<-seq(1,4,length.out= 5)
sq2
sq[3]
#atomic vector types: numeric vector
num<-c(1.8,9.6,67.98)
num
typeof(num)
class(num)

intv<-c(5,6,1,8,9)
intv<-as.integer(intv)
class(intv)


#Accessing the elements of vector
#by indexing

char_vec<-c("deep"=69,"archi"=108)
char_vec["archi"]

#logical vectors
a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE)]

#vector operations
a1<-c(1,2,3,4,5,6,7)
a2<-c("ram","shyam","mohan","sohan")
a3<-c(a1,a2)
a3


a2<-c("ram","shyam","mohan","sohan")
a2[3]
a2[7]
a2[-2]
a2[2:4]

#naming of vector
z<-c("ram","mohan","sohan")
z
names(z)=c("y1","y2","y3")
z
