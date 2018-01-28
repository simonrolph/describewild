install.packages("googlesheets")
library(googlesheets)

install.packages("tidyverse")
library(tidyverse)
library("curl")

gs_ls()
wildfilm <- gs_title("Wildfilm spreadsheet")
media_data <- wildfilm %>% gs_read(ws="media")

page <-
  
media_template <-
  
medias <- ""

for(i in 1:nrow(media_data)){
  media_temp <- ""
  for (ii in 1:ncol(media_data)){
    gsub()
  }
  
  medias <- paste(medias,media_temp)
}
  
