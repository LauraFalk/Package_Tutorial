#'Greet a user
#'
#' Prints a greeting fora user.
#'
#' @param name put in whatever you want! character; name of a user
#'
#'@return nothing. unless you create an assignable output.
#'
#'@export  
#'
#'@examples
#'greet()
#'greet("Laura")


greet<- function(name = "User") {
  message("Hello ", cli::col_cyan(name), "!!!", sep = "")
}

