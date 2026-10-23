# Run with: Rscript hello.R
# A small example using R's built-in iris dataset; no extra packages needed.
cat("Hello from R!\n\n")
cat("Average sepal length by iris species (cm):\n")
averages <- aggregate(Sepal.Length ~ Species, data = iris, FUN = mean)
print(averages, row.names = FALSE)
cat("\nTotal flowers:", nrow(iris), "\n")
