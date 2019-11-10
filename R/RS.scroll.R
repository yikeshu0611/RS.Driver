
#' scroll to the end
#'
#' @return nothing
#' @export
#'
#' @examples RS.scroll_to_end()
RS.scroll_to_end <- function(){
    webElem <- remDr$findElement("css", "body")
    webElem$sendKeysToElement(list(key = "end"))
}

#' scroll to the home
#'
#' @return nothing
#' @export
#'
#' @examples RS.scroll_to_home()
RS.scroll_to_home <- function(){
    webElem <- remDr$findElement("css", "body")
    webElem$sendKeysToElement(list(key = "home"))
}

#' scroll down arrow
#'
#' @return nothing
#' @export
#'
#' @examples scroll_to_down_arrow()
RS.scroll_to_down_arrow <- function(){
    webElem <- remDr$findElement("css", "body")
    webElem$sendKeysToElement(list(key = 'down_arrow'))
}

#' scroll up arrow
#'
#' @return nothing
#' @export
#'
#' @examples scroll_to_up_arrow（
RS.scroll_to_up_arrow <- function(){
    webElem <- remDr$findElement("css", "body")
    webElem$sendKeysToElement(list(key = 'up_arrow'))
}



