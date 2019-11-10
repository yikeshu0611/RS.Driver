#' go Forward
#'
#' @param n go Forward times
#'
#' @return a web
#' @export
#'
#' @examples RS.go_Forward(2)
RS.go_Forward <- function(n=1){
  for (i in 1:n) {
    remDr$goForward()
  }
}
