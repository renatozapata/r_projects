# Load required library
library(stats)

# Set seed for reproducibility
set.seed(123)

# Generate a random dataset with 10000 vectors of size 100
data <- matrix(rnorm(10000*100), ncol = 100)

# Perform PCA
pca_result <- prcomp(data, center = TRUE, scale. = TRUE)

# Print summary of the PCA result
print(summary(pca_result))