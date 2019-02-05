Assignment 1.4

1. Read multiple JSON files into a directory to convert into a dataset.
I have files text1, text2, text3 in the directory JSON.

													
setwd("Users/Desktop/json")
temp=list.files(pattern="text*.")
myfiles=lapply(temp,read.delim)
library("rjson")
json_file="myfiles"
library(jsonlite)
out=jsonlite::fromJSON(json_file)
out[vapply(out,is.null,logical(1))]="none"
data.frame(out,stringsAsFactors=FALSE)[,1:15]
view(out)


2. Parse the following JSON into a data frame.
js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'

>>ibrary(rjson)
filenames <- list.files("Users/Desktop/json", 
                        pattern="*.json", 
                        full.names=TRUE) 

myJSON <- lapply(filenames, function(x) fromJSON(file=x)) 

3. Write a script for Variable Binning using R.

df = data.frame(v=sample(1:60,1000,TRUE))
head(df)
df$cat = cut(df$v,c(-Inf,6,12,50,Inf))
head(df)

table(df$cat)

