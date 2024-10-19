
#' Funcion para convertir de Celsius a Fahtemheit
#'
#' @param celsius temperatura en celsius
#'
#' @return
#' la conversion de celsius a fahrenheit
#'
#'
#' @examples
#' temperatura_celsius <- 25
#' temperatura_fahrenheit <- celsius_a_fahrenheit(temperatura_celsius)
#' print(temperatura_fahrenheit)
#'
#'
#' @export

celsius_a_fahrenheit <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}

