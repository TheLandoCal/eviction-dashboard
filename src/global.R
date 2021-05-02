library(shiny)
library(ggplot2)

evictions <- read.csv(
    "../data/2000-2016_New-Hanover-County-NC-US.csv",
    header = TRUE
)