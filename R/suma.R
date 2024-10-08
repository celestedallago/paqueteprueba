#' Suma dos numeros
#'
#' La funcion `suma()` toma 2 numeros positivos y los suma.
#'
#' Estos son detalles extras de la funcion.
#'
#'
#' @param x un vector numerico
#' @param y un vector numerico
#'
#' @return
#' Un vector numerico con ls dums de `x` e `y`
#'
#' @examples
#' suma(2, 2)
#' suma(1, 10)
#'
#'
#' @export
suma <- function(x, y){
  return(x + y)
}

#*Agregá valores por defecto para los argumentos x e y.
#Probá correr la función sin pasarle argumentos: suma().
#*Modificá la función para que chequee que los argumentos
#sean numéricos. Probá la función con suma("1", 1)
#*Modifica nuevamente la función para que si x o y son
#negativos, la función devuelva “No puedo sumar negativos”.

suma2 <- function(x = 0, y = 0){
  return(x + y)
}

suma3 <- function(x, y){
  if (!is.numeric(x) | !is.numeric(y)) {
    return("Error: Ambos argumentos deben ser numéricos.")
  }
  return(x + y)
}

suma4 <- function(x, y){
  if (x < 0 | y < 0) {
    return("No puedo sumar negativos.")
  }
  return(x + y)
}




