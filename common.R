library(galeriaR)
library(galeriaVis)


library(tidyverse)
library(lubridate)
library(ggplot2)


FECHA_TORTAS <- as.Date("2019-12-01")
FECHA_INFORME <- as.Date("2019-12-01")


theme_set(theme_minimal() + 
            theme(plot.background = element_rect(fill = "#EEEEEE",
                                                 color = "white"),
                  axis.title = element_text(size = rel(1.5)),
                  axis.text = element_text(size = rel(1.5)),
                  axis.line.x = element_blank(),
                  axis.ticks = element_blank()))