#' Shanghai License Plate deal price data
#'
#' @format 190 x 6 dataframe
#'
#'\describe{
#'\item{index}{ID}
#'\item{column1}{Date}
#'\item{column2}{avg_deal_price （$)}
#'\item{column3}{lowest_deal_price ($)}
#'\item{column4}{num_bidder}
#'\item{column5}{num_plates}
#'}
#' @source https://www.kaggle.com/bazingasu/shanghai-license-plate-bidding-price-prediction
#'
"License_price"
License_price = read.csv("Shanghai License Plate deal price data.csv")
usethis::use_data(License_price, overwrite = TRUE)
