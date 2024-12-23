```r
# This code attempts to subset a data frame using a character vector that contains some non-existent column names.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D")
subset_df <- df[, cols_to_select]
```