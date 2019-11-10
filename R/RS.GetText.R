#' Get text
#'
#' @param xpath xpath
#'
#' @return string
#' @export
#'
#' @examples RS.get_Text(xpath)
RS.get_Text <- function(xpath){
  read_html(remDr$getPageSource()[[1]][1]) %>%
    html_nodes(xpath=xpath) %>%
    html_text()
}
