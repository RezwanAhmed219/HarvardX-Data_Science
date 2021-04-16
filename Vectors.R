#1 Vectors
# We may create vectors of class numeric or character with the concatenate function
codes <- c(380, 124, 818)
country <- c("italy", "canada", "egypt")

# We can also name the elements of a numeric vector
# Note that the two lines of code below have the same result
codes <- c(italy = 380, canada = 124, egypt = 818)
codes <- c("italy" = 380, "canada" = 124, "egypt" = 818)

# We can also name the elements of a numeric vector using the names() function
codes <- c(380, 124, 818)
country <- c("italy","canada","egypt")
names(codes) <- country

# Using square brackets is useful for subsetting to access specific elements of a vector
codes[2]
codes[c(1,3)]
codes[1:2]

# If the entries of a vector are named, they may be accessed by referring to their name
codes["canada"]
codes[c("egypt","italy")]


#Vector Coercion

x <- c(1, "canada", 3)

#To convert characters to numbers and vice versa
as.numeric(y)

#Test1

# Here is an example creating a numeric vector named cost
cost <- c(50, 75, 90, 100, 150)

# Create a numeric vector to store the temperatures listed in the instructions into a vector named temp
# Make sure to follow the same order in the instructions

temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
names(temp) <- city

temp

#in order
temp[1:3]
temp[c(3,5)]

x <- (12:73)
length(x)

# Create a vector containing all the positive odd numbers smaller than 100.
# The numbers should be in ascending order
seq(1,100,2)

# Create a sequence of numbers from 6 to 55, with 4/7 increments and determine its length
length(seq(6,55,(4/7)))

# Store the sequence in the object a
seq(1:100)

# Determine the class of a
a <- seq(1, 10, length.out = 100)
class(a)

# Store the sequence in the object a
seq(1:10)

# Determine the class of a
a <- seq(1, 10)
class(a)

# Check the class of 1, assigned to the object a
class(1)

# Confirm the class of 1L is integer
class(1L)

# Define the vector x
x <- c(1, 3, 5,"a")

# Note that the x is character vector
x

# Use `as.numeric` to coerce `x` to a numeric vector. Be sure to reassign the new vector as `x`.
x <- as.numeric(x)



