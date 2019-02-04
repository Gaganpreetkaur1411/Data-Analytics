Assignment 2.3

df1 = data.frame(CustId = c(1:6), Product = c(rep("TV", 3), rep("Radio", 3)))
df2 = data.frame(CustId = c(2, 4, 6), State = c(rep("Texas", 2), rep("NYC", 1)))
df1 #left table
df2 #right table
For the above given data frames and tables perform the following operations:
1. Return only the rows in which the left table have match.

match(df1$CustId,df2$CustId)

o/p:
[1] NA  1 NA  2 NA  3

2. Return all rows from both tables, join records from the left which have matching keys in the right table.

df=merge(df1,df2,by="CustId",all.df1=TRUE)
df  

o/p:

CustId Product State
1      2      TV Texas
2      4   Radio Texas
3      6   Radio   NYC