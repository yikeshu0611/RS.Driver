#' Input text and press enter
#'
#' @param xpath xpath of location
#' @param text text that you want to input
#'
#' @return a web
#' @export
#'
#' @examples RS.input_Text_enter(xpath,text)
RS.input_Text_enter <- function(xpath,text){
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  text <- list(text, key = 'enter')
  btn$sendKeysToElement(text)
}
