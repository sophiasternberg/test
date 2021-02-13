#' Says Aloha to a Friend
#'
#' @param name a character
#' @param print a boolean
#'
#' @return (character) An Aloha
#' @export
#'
#' @examples say_aloha("Sophia")
say_aloha <- function(name, print = TRUE) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("fish"),
                   emo::ji("sunny"),
                   emo::ji("fish"))

  if (print) {
    cat(crayon::bgPink(message))
  }

  invisible(message)
}
