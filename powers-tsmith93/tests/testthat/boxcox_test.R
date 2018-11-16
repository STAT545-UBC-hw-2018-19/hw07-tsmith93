context("Box-cox transformation")

test_that("lambda= 0 works for numeric values",{
    num_vec <- c(2.3,5,7,45)
    lambda = 0
    #as lambda=0, output should be log(x)
    expect_identical(boxcox(num_vec,lambda),log(num_vec))
})

test_that("Logicals automatically converted to numerics",{
    log_vec<-c(TRUE,FALSE)
    lambda = 2
    # output should be 0 for 1 and -1/lambda for 0
    expect_identical(boxcox(log_vec,lambda),c(0,-1/lambda))
})

test_that("Does not work for character input",{
    num <- c("cat","fish")
    lambda =4
    #as input is char, an error is expected
    expect_error(box.cox(num,lambda))
})
