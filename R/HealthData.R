#' World health data
#'
#' @format 264 x 64 dataframe
#'
#'
#'
"HealthData"
HealthData = read.csv("World Health Data.csv")
usethis::use_data(HealthData, overwrite = TRUE)
