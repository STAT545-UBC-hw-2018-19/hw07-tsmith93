#' Box-Cox Transformation
#'
#' Apply box-cox transformation to move towards normality
#'
#' @param x a vector to which you are applying the box-cox transformation. This value must be positive.
#' @param lambda the power parameter you are applying to a vector. A default of 0 is used.
#'
#' @return
#' \itemize{
#'    \item if lambda = 0, ln(x)
#'    \item for all other lambda, (x^lambda-1)/lambda
#' }
#' @rdname boxcox
#' @export
boxcox <- function(x, lambda = 0, plot_it = FALSE){
    if(lambda == 0){
        return(log(x))
    }
load
# If value is negative
    if(x < 0) stop("x value must be positive.")
    else{
        return((pow(x,lambda) - 1)/lambda)
    }
}
