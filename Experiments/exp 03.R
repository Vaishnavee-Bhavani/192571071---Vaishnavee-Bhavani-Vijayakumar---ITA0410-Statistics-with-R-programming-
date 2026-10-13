# Create a 3D array: 3 rows, 4 columns, 2 tables (layers)
arr_data <- 1:24
dim_rows <- c("Row1", "Row2", "Row3")
dim_cols <- c("Col1", "Col2", "Col3", "Col4")
dim_tables <- c("Table1", "Table2")

arr_3d <- array(arr_data, dim = c(3, 4, 2), 
                dimnames = list(dim_rows, dim_cols, dim_tables))

print(arr_3d)
