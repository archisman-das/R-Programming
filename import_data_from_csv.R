# Get current working directory
getwd()  # Function to know the current working directory

# Set working directory (use double backslashes or forward slashes)
setwd("C:\\Program Files\\R")  # Corrected path format for Windows

# Sorting operations
v <- c(12, 34, 56, 32, 35, 98, 33, 57, 14, 59, 13, 21)

sort(v)  # Ascending order
sort(v, decreasing = TRUE)  # Descending order

order(v)  # Returns index positions of sorted elements
v[order(v)]  # Sorts the vector using index positions

rank(v)  # Ranks elements
v[rank(v)]  # Incorrect indexing, removed as it doesn't provide meaningful output

# Reading CSV file

stores <- read.csv("stores.csv")

# Check if 'stores' is a data frame
print(is.data.frame(stores))

# Print number of columns and rows
print(ncol(stores))
print(nrow(stores))
fix(stores)
summary(stores)
names(stores)#all the variables name
nrow(stores)
ncol(stores)
length(stores)
dim(stores)
colnames(stores)
head(stores)#first 6 rows of dataframe
tail(stores)#last 6 rows of dataframe
#write value in csv
#write.csv("file.csv")
 

