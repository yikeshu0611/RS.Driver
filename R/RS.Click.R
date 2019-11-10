#' Click
#'
#' @param xpath position that you want to click
#'
#' @return a web
#' @export
#'
#' @examples RS.click(xpath)
RS.click <- function(xpath) {
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  remDr$mouseMoveToLocation(webElement = btn)
  remDr$click()
}
