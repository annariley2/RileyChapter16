library(tidyverse)

Flagstaff_Weather <- read.csv("data-raw/Pulliam_Airport_Weather_Station_.csv") %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  rename(Cold = `TMIN`)

usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
