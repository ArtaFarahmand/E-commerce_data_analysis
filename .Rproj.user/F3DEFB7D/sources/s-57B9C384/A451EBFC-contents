# import dataset for analysis

install.packages("readxl")
library("readxl")
ecommdata = read.csv("dataset/data.csv")

# different methods for viewing data in R

View(ecommdata)
dim(ecommdata)
names(ecommdata)
levels(ecommdata)
ecommdata

# show all products with quantity greater than 6

subset(ecommdata, quantity > 10, select = e(description, quantity))

