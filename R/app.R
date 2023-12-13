#' Title
#'
#' @return
#' @export
#' @import quantreg foreach doParallel stringr tidyr dplyr ggplot2 readtext shiny shinyWidgets splines stats
#' @examples
#'
#'

app <- function() {
  name<-"app.R"
  appDir <- system.file(paste0("inst/apps/", name), package = "normBRAIN")
  shiny::runApp(appDir)

}
