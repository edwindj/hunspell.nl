#' get Dutch hunspell dictionary
#'
#' Gets a Dutch hunspell dictionary
#' @export
#' @examples
#' library(hunspell)
#' hunspell(c("eitje","ijtje"), dict=dictionary_nl())
#' hunspell_suggest("ijtje", dictionary_nl())
#' hunspell_stem("eitje", dict=dictionary_nl())
dictionary_nl <- function(){
  hunspell::dictionary( lang  = system.file("dict/nl.dic", package = "hunspell.nl")
                      , cache = "TRUE"
                      )
}

