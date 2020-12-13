#' Top Cars Sales
#'
#' @format 3148 x 12 dataframe
#'
#' \describe{
#' \item{index}{id}
#' \item{column1}{salesperson}
#' \item{column2}{city}
#' }
#'
"Carsales"
Carsales = read.csv("Top Cars Sales.csv")
usethis::use_data(Carsales, overwrite = TRUE)
