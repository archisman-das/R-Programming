#R Arrays

#array() takes vector as input and creates array
#array_name<-array(data,dim= ())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60)
v3<-array(c(v1,v2),dim=c(3,3,4))
print(v3)

col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2","mat3","mat4")
v3<-array(c(v1,v2),dim=c(3,3,4),dimnames = list(row_name,col_name,mat_name))
v3
print(v3[3,,2]) #3rd row of second matrix
print(v3[3,2,1]) #aij=a32 element of matrix 1
print(v3[,,2]) #which number of matrix you want
