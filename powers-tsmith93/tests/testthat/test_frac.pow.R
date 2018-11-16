context("Fractional power function")

test_that("Works for numeric values",{
    num_vec <- c(2.3,5,7,45)
   #comparing to basic formulas functions are based off
    expect_identical(cubicr(num_vec),num_vec^(1/3))
    expect_identical(squarer(num_vec), num_vec^(1/2))
    expect_identical(frac.pow(num_vec), num_vec^(1/2))
})

test_that("Logicals automatically converted to numerics",{
    log_vec<-c(TRUE,FALSE)
    #Expected value is 0 for 0 and 1 for 1
    expect_identical(cubicr(log_vec),c(1,0))
    expect_identical(squarer(log_vec), c(1,0))
    expect_identical(frac.pow(log_vec), c(1,0))
})

test_that("Runs for randomly generated input",{
    num <- runif(1)
    #Input is less than 1, therfore ouput should be less than 1
    expect_lt(cubicr(num),1)
    expect_lt(squarer(num),1)
    expect_lt(frac.pow(num),1)
})
