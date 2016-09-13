#' Stem words using Hunspell
#'
#' Stem words using Hunspell
#' @param words \code{character} vector of Dutch words
#' @param complete should complete stems be returned \code{TRUE}
stem_hunspell <- function(words, complete = TRUE){
  stems <- hunspell::hunspell_stem(
    words,
    dict = system.file("dict/nl.dic", package = "nlstem")
  )
  stems
}
