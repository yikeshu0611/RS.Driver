#' Open url
#'
#' @param url
#'
#' @return a web
#' @export
#'
#' @examples RS.open_Url('www.baidu.com')
RS.open_Url <- function(url) {
  remDr$navigate(url)
}
