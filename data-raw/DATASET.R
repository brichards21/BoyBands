library(tidyverse)
BoyBands <-
  readr::read_csv("bands.csv") %>%
  mutate(
    year = as.numeric(format(highest_pos_date, format = "%Y")),
    month = as.numeric(format(highest_pos_date, format = "%m")),
    day = as.numeric(format(highest_pos_date, format = "%d")),
    featuring_artist = as.factor(featuring_artist)
  ) %>%
  arrange(month) %>%
  mutate(
    month = as.factor(month.name[month])
  ) %>%
  select(
    band, highest_pos, danceSpeed, featuring_artist,
    year, month, day
  )
usethis::use_data(BoyBands)
