# Create vectors
num_vec <- c(10.5, 20.2, 30.8, 40.0)
char_vec <- c("R", "Python", "Data", "Science")
log_vec <- c(TRUE, FALSE, TRUE, TRUE)

# Helper function to display content and type
inspect_vector <- function(vec, name) {
  cat("--- Vector:", name, "---\n")
  cat("Content :", vec, "\n")
  cat("Typeof  :", typeof(vec), "\n")
  cat("Class   :", class(vec), "\n\n")
}

inspect_vector(num_vec, "Numeric")
inspect_vector(char_vec, "Character")
inspect_vector(log_vec, "Logical")
