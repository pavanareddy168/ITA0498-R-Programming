# Create a vector
sink("exp19 list of elements.txt")
vector_data <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_data <- matrix(1:9, nrow = 3, ncol = 3)

# Create a function
custom_function <- function(x) {
  return(x^2)
}

# Create a list containing the vector, matrix, and function
my_list <- list(Vector = vector_data, Matrix = matrix_data, Function = custom_function)

# Print the content of the list
print(my_list)
sink("file=NULL")