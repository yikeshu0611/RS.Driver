#' Locate
#'
#' @param xpath xpath
#'
#' @return text
#' @export
#'
RS.locate <- function(xpath){
    read_html(remDr$getPageSource()[[1]][1]) %>%
    html_nodes(xpath=xpath)
}
