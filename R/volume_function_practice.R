
#' Title
#'
#' @param L Length
#' @param W Width
#' @param H Height
#'
#' @return Volume
#' @export
#'
#' @examples vol_fun(3, 3, 3)
#'  V = 3 * 3 * 3
#'  V = 27
#'
vol_fun <- function(L, W, H) {
  V = L * W * H
  print(V)
}

