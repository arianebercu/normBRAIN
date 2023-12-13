#' Title
#'
#' @return
#' @export
#' @import quantreg foreach doParallel stringr tidyr dplyr ggplot2 readtext shiny shinyWidgets splines stats
#' @examples
#'
#'

app <- function() {
  appDir<-"inst/apps/app.R"
  shiny::runApp(appDir)

}
