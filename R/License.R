#' Shanghai License plate deal price
#'
#' @format 190 x 6 dataframe
#'
#' \describe{
#' \item{index}{id}
#' \item{column1}{Date}
#' \item{column2}{avg_deal_price （$)}
#' \item{column3}{lowest_deal_price ($)}
#' \item{column4}{num_bidder}
#' \item{column5}{num_plates}
#' }
#'
"License"
License = read.csv("Shanghai License Plate deal price data.csv")
usethis::use_data(License, overwrite = TRUE)
