#' Statistical Mode
#'
#' @param x a vector containing numeric values
#' 
#' @examples 
#' myStatisticalMode(c(1,2,1,3))
#' @export
myStatisticalMode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}