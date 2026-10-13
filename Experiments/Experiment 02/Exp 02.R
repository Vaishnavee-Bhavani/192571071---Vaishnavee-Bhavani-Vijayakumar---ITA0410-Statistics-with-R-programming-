# 1. 5x4 matrix filled by column
mat_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = FALSE,
                  dimnames = list(paste0("R", 1:5), paste0("C", 1:4)))

# 2. 3x3 matrix filled by row
mat_3x3 <- matrix(11:19, nrow = 3, ncol = 3, byrow = TRUE,
                  dimnames = list(c("Row_A", "Row_B", "Row_C"), c("Col_X", "Col_Y", "Col_Z")))

# 3. 2x2 matrix filled by row
mat_2x2 <- matrix(c(100, 200, 300, 400), nrow = 2, ncol = 2, byrow = TRUE,
                  dimnames = list(c("Alpha", "Beta"), c("Min", "Max")))

print(mat_5x4)
print(mat_3x3)
print(mat_2x2)
