# Create a vector of values
sink("exp17 arr dimension.txt")
values <- c(1:24)  # Values from 1 to 24

# Define the dimensions of the array
dimensions <- c(3, 4, 2)  # 3 rows, 4 columns, 2 layers

# Provide names for each dimension
dimnames_list <- list(
  c("Row1", "Row2", "Row3"),  # Names for rows
  c("Col1", "Col2", "Col3", "Col4"),  # Names for columns
  c("Layer1", "Layer2")  # Names for layers
)

# Create the array
my_array <- array(values, dim = dimensions, dimnames = dimnames_list)

# Display the array
print(my_array)
sink("file=NULL")