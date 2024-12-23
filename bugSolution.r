```r
# The solution involves explicitly checking for the existence of the columns before subsetting.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_select <- c("A", "B", "D")

#Check if all columns exist.  If not, throw an error and stop execution.
if (!all(cols_to_select %in% names(df))) {
  stop("Error: At least one column name does not exist.")
}

subset_df <- df[, cols_to_select]
```