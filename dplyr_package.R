# Excel file

#Installing xlsx package
install.packages("xlsx")

#verifying the package is installed
any(grep1("xlsx",installed.packages()))

#loading the library into R Workspace
library("xlsx")

#reading in excel
excel_data<- read.xlsx("Blood Group Database (Responses).xlsx",sheetIndex=1)
print(excel_data)
view(excel_data)
getwd()


install.package("magrittr")
library("magrittr")
test %>% select(name,sleep_total) %>% head

head(select(test,name,sleep_total))
test%>% select(name,sleep_total) %>% head
test %>% head %>% select(name, sleep_total)
head %>% select(name, sleep_total) %>% test


test%>%
  select(name,order,sleep_total) %>%
  arrange(order,sleep_total) %>%
  head