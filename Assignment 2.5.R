
Assignment 2.5

1. States = rownames(USArrests)
Get states names with ‘w’.

x=grep("w",States)

for (i in 1:length(x))
  {
  print(States[x[i]])
  
  }
  
o/P:[1] "Delaware"
[1] "Hawaii"
[1] "Iowa"
[1] "New Hampshire"
[1] "New Jersey"
[1] "New Mexico"
[1] "New York"  

Get states names with ‘W’.

y=grep("W",States)
for (i in 1:length(y)) {
  print(States[y[i]])
  
}

O/P:[1] "Washington"
[1] "West Virginia"
[1] "Wisconsin"
[1] "Wyoming"



2. Prepare a Histogram of the number of characters in each US state.

States = rownames(USArrests)


result <- c(0)
for(i in 1:50){
  temp <- States[i]
  len <- nchar(temp)
  result <- c(result,len)
  
}


hist(answer[2:51],xlab="No. of characters in each state",col = "green")