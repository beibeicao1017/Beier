#' Shanghai plate price
#'
#' @format 190 x 6 dataframe
#'
#' \describe{
#' \item{index}{id}
#' \item{column1}{data}
#' \item{column2}{average price}
#' }
#'
"plates"
plates = read.csv("Shanghai License Plate deal price data.csv")
usethis::use_data(plates, overwrite = TRUE)
