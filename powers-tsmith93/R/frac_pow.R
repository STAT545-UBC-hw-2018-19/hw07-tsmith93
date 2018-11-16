#' Generic Fractional Power Function
#'
#' I want users to have the freedom to apply any fractional power they desire, so I am exporting it.
#'
#' @param x Apply a fractional power to this vector
#' @param a Raise \code{x} by this fractional power
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#'
#' @return The vector \code{x}, raised to the fractional power of \code{a}.
#' @rdname frac.pow
#' @export
frac.pow <- function(x, r = 2, plot_it=FALSE) {
    res <- x^(1/r)
    if (plot_it) print(ggplot2::qplot(x, res))
    return(res)
}

