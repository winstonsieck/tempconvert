#' Convert from Fahrenheit to Celsius
#'
#' @param f_temp The temperature in Fahrenheit
#'
#' @return A numeric value
#' @export
#'
#' @examples
#' f_temp <- 32
#' f_to_c(f_temp)
f_to_c <- function(f_temp) {
  round((f_temp - 32) * 5/9,1)
}


c_to_f <- function(c_temp){
  round((c_temp * 9/5) + 32,1)
}
