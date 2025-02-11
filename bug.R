```R
# This code attempts to subset a data frame using a logical condition,
# but it fails due to a subtle issue with how R handles NA values.

data <- data.frame(a = c(1, 2, NA, 4, 5), b = c(6, 7, 8, 9, 10))

subset_data <- data[data$a > 2, ]

print(subset_data)
```