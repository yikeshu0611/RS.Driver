#' Clear Text
#'
#' @param xpath xpath
#'
#' @return clear
#' @export
#'
RS.clear_text <- function(xpath){
    btn <- remDr$findElement(using='xpath',value=xpath)
    btn$clearElement()
}
