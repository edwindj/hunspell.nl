#' Adds Dutch dictionary to Hunspell search path
#'
#' Sets the environment variable \code{DICPATH} (if unset) to the package
#' directory.
#' @export
#' @examples
#' library(hunspell)
#' set_dicpath_nl() # add dutch dictionary to hunspell search path
#' hunspell(c("eitje", "ijtje"), dict="nl")
set_dicpath_nl <- function(){
  DICPATH <- Sys.getenv("DICPATH")
  if (nchar(DICPATH) == 0){
    Sys.setenv(DICPATH = system.file("dict", package="nlstem"))
  } else {
    warning( "DICPATH not changed, it was already set to: '", DICPATH,"'."
           , call. = FALSE
           )
  }
}

