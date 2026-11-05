
#' Convert Fahrenheit to Celsius
#'
#' This function converts a temperature from Fahrenheit to Celsius.
#'
#' @param F_temp Temperature in degrees Fahrenheit.
#' @return Temperature in degrees Celsius.
#' @examples
#' F_to_C(68)
#' @export

F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

#------------------------------------------------------------------------------#

#' Convert Fahrenheit to Kelvin
#'
#' This function converts a temperature from Fahrenheit to Kelvin.
#'
#' @param F_temp Temperature in degrees Fahrenheit.
#' @return Temperature in Kelvin.
#' @examples
#' F_to_K(68)
#' @export
F_to_K <- function(F_temp){
  K_temp <- (F_temp - 32) * 5/9 + 273;
  return(K_temp);
}


#------------------------------------------------------------------------------#

#' Convert Celsius to Fahrenheit
#'
#' This function converts a temperature from Celsius to Fahrenheit.
#'
#' @param C_temp Temperature in degrees Celsius.
#' @return Temperature in degrees Fahrenheit.
#' @examples
#' C_to_F(20)
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}


#------------------------------------------------------------------------------#

#' Convert Celsius to Kelvin
#'
#' This function converts a temperature from Celsius to Kelvin.
#'
#' @param C_temp Temperature in degrees Celsius.
#' @return Temperature in Kelvin.
#' @examples
#' C_to_K(20)
#' @export
C_to_K <- function(C_temp){
  K_temp <- C_temp + 273;
  return(K_temp);
}


#------------------------------------------------------------------------------#

#' Convert Kelvin to Fahrenheit
#'
#' This function converts a temperature from Kelvin to Fahrenheit.
#'
#' @param K_temp Temperature in Kelvin.
#' @return Temperature in degrees Fahrenheit.
#' @examples
#' K_to_F(293)
#' @export
K_to_F <- function(K_temp){
  F_temp <- (K_temp - 273) * 9/5 + 32;
  return(F_temp);
}


#------------------------------------------------------------------------------#

#' Convert Kelvin to Celsius
#'
#' This function converts a temperature from Kelvin to Celsius.
#'
#' @param K_temp Temperature in Kelvin.
#' @return Temperature in degrees Celsius.
#' @examples
#' K_to_C(293)
#' @export
K_to_C <- function(K_temp){
  C_temp <- K_temp - 273;
  return(C_temp);
}







