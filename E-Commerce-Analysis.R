# install required packages

install.packages("readxl")
library("readxl")

install.packages('ggplot2')
library('ggplot2')

install.packages('ggthemes', dependencies = TRUE)
library(ggthemes)

# import dataset for analysis

ecommdata = read.csv("dataset/data.csv")

# different methods for viewing data in R

View(ecommdata)
dim(ecommdata)
names(ecommdata)
levels(ecommdata)
ecommdata

# plot data in histogram

ggplot(aes(x = InvoiceDate, y = UnitPrice), data = ecommdata) +
  geom_bar(stat = "identity")



