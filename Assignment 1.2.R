Assignment 1.2

1. What should be the output of the following Script?
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

**quotient will be the output**

0 1 1

2. You have 25 excel files with names as xx_1.xlsx, xx_2.xlsx,........xx_25.xlsx in a dir.
Write a program to extract the contents of each excel sheet and make it one df.

setwd()
files=list.files(pattern="xlsx")
df_total=data.frame()
for(i in 1:length(files))
{
  filename=files[i]
  data=read.xlsx(file=filename,1)
  df_total(rbind(df_total,data))
}
df_total