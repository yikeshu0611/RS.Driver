#' Get attr
#'
#' @param xpath xpath
#' @param attr attr
#'
#' @return string
#' @export
#'
#' @examples RS.get_attr(xpath,attr)
RS.get_attr <- function(xpath,attr){
    read_html(remDr$getPageSource()[[1]][1]) %>%
        html_nodes(xpath=xpath) %>%
        html_attr(name = attr)
}
