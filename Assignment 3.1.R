Assignment 3.1


1. How many vowels are there in the names of USA States?

library(stringr)
states=rownames(USArrests)

vowels = c("a", "e", "i", "o", "u")

num_vowels = vector(mode = "integer", length = 5)

for (j in seq_along(vowels)) 
{
  num_aux = str_count(tolower(states), vowels[j])
  num_vowels[j] = sum(num_aux)
  }

names(num_vowels) = vowels

num_vowels


O/P: a  e  i  o  u 
    61 28 44 36  8

2. Visualize the vowels distribution.

library(ggplot2)

barplot(num_vowels,main = "Number of vowels in USA States names",
        border = NA,xlab ="vowels", ylim = c(0, 80))