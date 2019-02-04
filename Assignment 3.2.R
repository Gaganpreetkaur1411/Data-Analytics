Assignment 3.2

1. Obtain the elements of the union between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
union(vec1,vec2)

2. Get those elements that are common to both vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
intersect(vec1,vec2)

3. Get the difference of the elements between two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
setdiff(vec1,vec2) #unique elements in vec1
setdiff(vec2,vec1) #unique elements in vec2

4. Test the quality of two character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1%in%vec2