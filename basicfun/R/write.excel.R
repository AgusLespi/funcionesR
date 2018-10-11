#' A function to paste R dataframes to the excel clipboard
#'
#' @param x 
#' @param row.names 
#' @param col.names 
#' @keywords excel
#' @export
#' @examples data = write.excel(datos)
#' write.excel()

write.excel <- function(x,row.names=FALSE,col.names=TRUE,...) {
  write.table(x,"clipboard",sep="\t",row.names=row.names,col.names=col.names,...)
}


