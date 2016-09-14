#' get Dutch hunspell dictionary
#'
#' Gets a Dutch hunspell dictionary
#' @export
dictionary_nl <- function(){
  hunspell::dictionary( lang  = system.file("dict/nl.dic", package = "nlstem")
                      , cache = "TRUE"
                      )
}

