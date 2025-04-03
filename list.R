# R List
# list() function

vec<-c(8,9,4,7,6)
char_vec<-c("ram","shyam","mohan","sohan","rohan")
logic_vec<-c(TRUE,FALSE,FALSE,TRUE,FALSE)
list1<-list(vec,char_vec,logic_vec)
list1

list2<-list("ram","sohan",c(1,2,3,4,5),TRUE,FALSE,52L,56.85)
#naming the list
list3<-list(c("ram","mohan","sohan"),c(56,89,78),list("btech","bse","ba"))
list3
names(list3)<-c("students","marks","courses")
#accessing the list
print(list3[3])
print(list3["marks"])
print(list3$marks)
#unlist() converts the list into vector
list3<-list(5:9)
list3
list4<-list(14:19)
list4

v1<-unlist(list3)
v2<-unlist(list4)
res<-v1+v2
res
class(v1)
typeof(v1)

#merge list
list3<-list(5:9)
list4<-list(14:19)
mer<-list(list3,list4)
mer
