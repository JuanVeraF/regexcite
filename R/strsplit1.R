#' Divide una cadena de texto
#'
#' @param x Un vector de caracter con un elemento.
#' @param split Cómo dividir el elemento del vector.
#'
#' @return Un vector de caracter
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
