# import dataset for analysis

install.packages("readxl")
library("readxl")
ecommdata = read.csv("dataset/data.csv")
View(ecommdata)

# show all products with quantity greater than 6

ecommdata > 6

