library("testthat")
library("refund")

Sys.setenv(NOT_CRAN = "true")
test_check("refund")

