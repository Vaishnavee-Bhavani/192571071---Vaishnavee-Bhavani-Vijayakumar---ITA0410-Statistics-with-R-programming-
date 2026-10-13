vec1 <- c(5, 9, 3)
vec2 <- c(10, 15, 22, 35, 40, 55)

# Array with 3 rows, 3 columns, 2 matrices
arr <- array(c(vec1, vec2), dim = c(3, 3, 2),
             dimnames = list(c("R1", "R2", "R3"), 
                             c("C1", "C2", "C3"), 
                             c("Matrix1", "Matrix2")))

print(arr)

# Print specific elements
cat("\nElement at Row 2, Col 3 in Matrix 1:", arr[2, 3, 1], "\n")
cat("\nEntire second row of Matrix 2:\n")
print(arr[2, , 2])
cat("\nEntire third column across all matrices:\n")
print(arr[, 3, ])
