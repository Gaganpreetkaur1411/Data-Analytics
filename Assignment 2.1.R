Assignment 2.1

1. How to Import SAS XPORT files into R with the foreign package?
 library(foreign)
mydata <- read.xport("C:\Users\kaurg\Documents")


2. How to Import SAS Files into R with the Haven package?
library(haven)
mydata1 <- read_sas("C:\Users\kaurg\Documents")

3. How to read Weka Attribute-Relation File Format (ARFF) files in R?   
library(farff)
mydata2 <- read.arff("C:\Users\kaurg\Documents")

 
4. How to read a heavy csv/tsv file using readr package?
CSV/tsv
library(readr)
mydata3 <- read_file(“C:\Users\kaurg\Documents")
