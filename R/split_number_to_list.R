#' Split number in characters
#'
#' @param number A number of any length
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- 123
#' split_number_to_list(x)
#'
#' y <- 49124
#' split_number_to_list(y)

split_number_to_list <- function(number) {
  result <- str_split_one(as.character(number),"")

  return(result)
}

