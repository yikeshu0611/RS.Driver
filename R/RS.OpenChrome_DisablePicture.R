#' Open Chrome without picture
#'
#' @param port port, defaulted is 4444
#'
#' @return a web
#' @export
#'
#' @examples RS.OpenChrome_DisablePicture()
RS.OpenChrome_DisablePicture <- function(port=4444){
  prefs = list("profile.managed_default_content_settings.images" = 2L)
  cprof <- list(chromeOptions = list(prefs = prefs))
  remDr <<- remoteDriver(browserName = 'chrome', extraCapabilities = cprof,
                         port = port) # change port as suits
  remDr$open()
}

