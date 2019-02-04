Assignment 2.4

1. x <- c("data.science.in.R", "machine.learning.in.R")
Perform the below string Operation:
• Replace the period character "." within each string with another character i.e. "-" minus sign.

library(stringr)
x<-c("data.science.in.R", "machine.learning.in.R")
str_replace_all(x,"[.]","-")

[1] "data-science-in-R"     "machine-learning-in-R"

2. x <- c("data.science.in.R", "machine.learning.in.R")
Perform the below String Operation:
• Append again with “-“ minus sign character at the start of the each string and finally concatenate all the
string within the vector to form a final single string and assigning it the object.


  cat(paste("-",x))
- data.science.in.R - machine.learning.in.R