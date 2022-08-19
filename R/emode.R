#' emode
#'
#' Find the mode of a vector.
#'
#' @param xs A vector to find the mode of
#' @return The first mode.
#' @export
emode <- function(xs) {
    xs_unique <- unique(xs)
    xs_unique[which.max(tabulate(match(xs, xs_unique)))]
}
