library(galeriaR)
library(galeriaVis)


library(tidyverse)
library(lubridate)
library(ggplot2)
library(RColorBrewer)
library(scales)


FECHA_TORTAS <- as.Date("2019-12-01")



pal <- brewer.pal(n = 8, name = "Blues")

theme_set(theme_minimal() + 
            theme(plot.background = element_rect(fill = "#EEEEEE",
                                                 color = "white"),
                  #axis.title = element_text(size = rel(1.5)),
                  #axis.text = element_text(size = rel(1.5)),
                  axis.line.x = element_blank(),
                  axis.ticks = element_blank()))