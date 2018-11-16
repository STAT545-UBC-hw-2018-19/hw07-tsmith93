#' Apply a useful fractional power
#'
#' As the title states, these functions take the cubic and square root of vectors
#'
#' @param x Get the square or cubic root of this value
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item square root (for \code{squarer})
#'      \item cube root (for \code{cubicr})
#' }
#'  of \code{x}.
#'
#' @details
#' To find out more, please look into the \code{\link{frac.pow}}
#' function that these functions depend on.
#' @examples
#' squarer(tenvec)
#' cubicr(64)

#' @rdname squarer
#' @export
squarer <- function(x, plot_it=FALSE) frac.pow(x, 2, plot_it=plot_it)

#' @rdname cubicr
#' @export
cubicr <- function(x, plot_it=FALSE) frac.pow(x, 3, plot_it=plot_it)
