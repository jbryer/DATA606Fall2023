library(googlesheets4)
library(tidyverse)
source('Slides/config.R')

omp <- read_sheet(one_minute_paper_results)

table(omp$`Your name:`) %>% as.data.frame()882
