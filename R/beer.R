#' Monthly beer production in australia
#'
#' @format 477 x 2 dataframe
#'
#'\describe{
#'\item{column1}{Date}
#'\item{column2}{Monthly beer production}
#'}
#'
"beer"
beer = read.csv("monthly-beer-production-in-austr.csv")
usethis::use_data(beer, overwrite = TRUE)
