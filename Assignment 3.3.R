Assignment 3.3

1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

identical(vec1,vec2,num.eq=TRUE,attrib.as.set = TRUE,
ignore.bytecode=TRUE,ignore.environment=FALSE,
ignore.srcref=TRUE)

#returns TRUE/FALSE

2. Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

sort(vec1,decreasing =FALSE) #ascending

sort(vec1,decreasing =TRUE) # descending

sort(vec2,decreasing = FALSE) #ascending

sort(vec2,decreasing = TRUE) #descending

3. What is the major difference between str() and paste() show an example.

str() is a character variable that contains one or more characters, whereas paste0 function concatenates the vector with space separator.
paste function is used to concatenate vectors by converting them into character.

str(mtcars$mpg) #structure gives the class of variable,number of values/elements

paste(mtcars$mpg) #prints/shows the actual elements

4. Introduce a separator when concatenating the strings.

paste(rownames(mtcars[1,]), rownames(mtcars[10,]), sep=" ")

o/p:  "Mazda RX4 Merc 280"


paste(rownames(mtcars[1,]), rownames(mtcars[10,]), sep=", ")

o/p: "Mazda RX4, Merc 280"
