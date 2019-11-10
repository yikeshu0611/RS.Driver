#' go back
#'
#' @param n go back times
#'
#' @return a web
#' @export
#'
#' @examples RS.go_back(2)
RS.go_back <- function(n=1){
  for (i in 1:n) {
    remDr$goBack()
  }
}
