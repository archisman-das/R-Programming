#R Data Frame
#frame() function
#creating a dataframe
emp.data <- data.frame(
  employee_id = 1:5,
  employee_name = c("ram", "mohan", "sohan", "rohan", "hitesh"),
  sal = c(523, 678, 986, 489, 654),
  starting_date = as.Date(c("2012-01-01", "2013-09-23", "2015-05-27", "2015-03-27", "2016-07-19")),  
  stringsAsFactors = FALSE
)

# Printing the data frame
print(emp.data)
str(emp.data)
f1<-data.frame(emp.data$employee_name,emp.data$sal)
f1
#extract row

f2<-emp.data[2,]
f2

f3<-emp.data[c(2,3),c(1,4)]
f3

#delete row
emp.data<-emp.data[-2,]
print(emp.data)

#summary
print(summary(emp.data))
