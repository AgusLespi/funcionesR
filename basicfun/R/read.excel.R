#' A function to read the excel clipboard
#'
#' @param header Import header
#' @keywords excel
#' @export
#' @examples data = read.excel()
#' read.excel()

read.excel <- function(header=TRUE,...) {
  read.table("clipboard",sep="\t",header=header,...)
}
 

