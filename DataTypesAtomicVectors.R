# Data types and atomic vectors
# 18 July 2022
# RCH
#------------------------------------------

# Using the assignment operator

x <- 3 # preferred assignment operator
y = 4 # legal, but should be used only in functions

# conventions for naming variables
z <- 3 # begin variable name with lower case
plantHeight <- 10 # option "camelcase"
plant.Height <- 11 # avoid periods in variable names
plant_height <- 12 # snake case - preferred

# one dimensional atomic vectors
# the combine function
z <- c(3.2,5,5,6)
print(z)
typeof(z)
is.numeric(z)
is.character(z)

# c() always "flattens" to an atomic vector
z <- c(c(3,4),c(5,6))
print(z)

# character strings bracketed by single or double quotes
z <- c("perch", "bass", "trout")
print(z)
z <- c("This is only 'one' character string",
       'a second')
print(z)
is.character(z)

#building logicals
# Boolean, not with quotes, all caps
z <- c(TRUE,TRUE,FALSE) # don't abbreviate
typeof(z)
is.integer(z)
