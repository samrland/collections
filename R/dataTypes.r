# Data Types in R

# numeric
x <- 31
paste(as.character(x), " is ", class(x))

# integer
x <- 55L
paste(as.character(x), " is an ", class(x))

# complex
x <- 9 + 3i
paste(as.character(x), " is ", class(x))

# character, which is actually a string
x <- "R is cool"
paste(as.character(x), " has ", class(x), "s")

# logical
x <- TRUE
"True or false: R is cool?"
class(x)
