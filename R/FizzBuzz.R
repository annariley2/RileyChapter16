#' FizzBuzz Function
#'
#' Every time a number is divisible by 3, substitute "Fizz".
#' Every time a number is divisible by 5, substitute "Buzz".
#' Every time a number is divisible by both 3 and 5, substitute "FizzBuzz".
#'
#' @param a A real number
#' @param b A real number
#' @return FizzBuzz
#' @examples
#' FizzBuzz(1:30)
#' @export

FizzBuzz <- function(x) {
  result = NULL
  for( i in 1:length(x)) {
    if(x[i] <= 0) {
      stop("Error: can't run less than or equal to 0")
    }
    else if(is.infinite(x[i])) {
      stop("Error: can't use infinity as an input value")
    }
    else if(x[i] %% 3 == 0 & x[i] %% 5 ==0) {
      result[i] <- 'FizzBuzz'
    }
    else if(x[i] %% 5 == 0 & x[i] %% 3 != 0) {
      result[i] <- 'Buzz'
    }
    else if(x[i] %% 3 == 0 & x[i] %% 5 != 0){
      result[i] <- 'Fizz'
    }
    else{
      result[i] <- x[i]
    }
  }
    return(result)
}
