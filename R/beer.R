#' Monthly beer production in Australia
#'
#' @format 477 x 2 dataframe
#'
#' \describe{
#' \item{column1}{Data}
#' \item{column2}{prodution}
#' }
#'
"beer"
beer = read.csv("monthly-beer-production-in-austr.csv")
usethis::use_data(beer, overwrite = TRUE)
