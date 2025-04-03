print("Archisman")
demo<-"R programming"
demo
#this is r studio
sessionInfo()
install.packages('remotes', dependencies = TRUE)
install.packages('BiocManager', dependencies = TRUE)
BiocManager::install()
BiocManager::install(c("GenomicRanges", "edgeR"))
remotes::install_github('tidyverse/dplyr')
install_github('tidyverse/dplyr')

# Error in install_github("tidyverse/dplyr") : 
#  could not find function "install_github"
remotes::install_github('tidyverse/dplyr')
log(100)
n <- 1:10
print(n)
plot(n)
#variables in R Programming
var1 <-10
var2 =20
30->var3
cat(var1," ",var2)
#Data Types in R
num<-10.256
class(num)
typeof(num)
#vector
c1<-c(6,8,9)
c2<-c(4,7,5)
print(c1+c2)
print(c1-c2)
print(c1*c2)
print(c1%%c2)
print(c1/c2)
print(c1%/%c2)

d<-c(3.5,TRUE,2+5i)
d
e<-c(2.4,TRUE,6-5i)
e
print(d&e)

