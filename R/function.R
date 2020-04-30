#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(10, 1)
#' @export
add <- function(x, y) {
  x + y
}


#' Plot lines.
#'
#' @param x A vector.
#' @return line plot
#' @export
plotline <- function (x){
  y <- 5*x^2 + 10
  data <- data.frame(x, y)
  fig <- plot_ly(data, x = ~x, y = ~y, mode = 'lines')
  fig
}
