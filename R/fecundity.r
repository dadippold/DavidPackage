#' A title of your function
#'
#' A short description about the function.
#' @param L fish length
#' @param a constant a
#' @param b constant b
#' @return This function returns fish fecundity
#' @export
#' @examples
#' fecundity(36, 0.2, 3)

fecundity <- function(L, a, b){
  y <- a*(L^b)
  return(y)
}
