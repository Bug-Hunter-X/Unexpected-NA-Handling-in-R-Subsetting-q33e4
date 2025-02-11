# R Subsetting and NA Values

This repository demonstrates a common, yet subtle, error in R programming related to how NA (Not Available) values are handled when subsetting data frames using logical conditions.  The `bug.R` file shows the problematic code, while `bugSolution.R` provides a corrected version.

The core issue stems from the fact that comparisons involving NA values always result in `NA`, which R treats as `FALSE` in logical subsetting. This often leads to unintentional exclusion of rows containing NA values, even when that is not the desired behavior.

The solution involves explicitly handling NA values using functions like `is.na()` to control how they affect the subsetting process.