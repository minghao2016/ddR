# Code to test the entire package as documented here:
# http://stackoverflow.com/questions/17595796/how-to-setup-testthat-for-r-cmd-check

library(testthat)
library(ddR)

driver_name <- "parallel"

test_check("ddR")
