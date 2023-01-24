# To run script: Rscript notes.R
# BASIC DATA TYPES
name <- "Kyle"
age  <- 100.97
isHungry <- TRUE
print(name)
# VECTORS
# lists, atomic 
# create a vector using the c() function
v <- c(98, 99, 100)
dataList <- list("Hello", c("USA", "Red", "100"), c("India", "Blue", "76"))
dataList[1]
dataList[-1]
# DICTONARY/Map
a <- list(aa="wooof woof meow", bb=2, cc=3)
a$aa
# FOR LOOP
for(i in dataList){
  print(i)
}
# WHILE LOOP
a <- 100
while (a < 500) {
  a <- a + 100
}
a
# Control Flow
a <- 66
if (a > 55) {
  print("a is more than 55")
} else {
  print("A is less than or equal to 55")
}

# FUNCTIONS
#functionName <- function( parameters/arguments ) {
  #body of the function
  #return( expression )
#}
# this is a sample function in R
addFunction <- function( x, y){
  z <- x + y
  z
}

addFunction(1000,-1)
