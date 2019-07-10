#load packages
# Install:
#devtools::install_github("jcheng5/googleCharts")
library(googleCharts)
library(shiny)


#running locally: defining wd
#new_wd <- "inst/examples/bubble/"
#running locally: set new wd
#setwd(new_wd)

#load data
data <- readRDS("healthexp.Rds")

#making region a factor
data$Region <- as.factor(data$Region)
