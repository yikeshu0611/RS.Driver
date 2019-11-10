#' Input text and do not press enter
#'
#' @param xpath xpath of location
#' @param text text that you want to input
#'
#' @return a web
#' @export
#'
#' @examples RS.input_Text(xpath,text)
RS.input_Text <- function(xpath,text){
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  text <- list(text)
  btn$sendKeysToElement(text)
}
