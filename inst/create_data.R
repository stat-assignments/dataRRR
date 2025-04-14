library(tidyverse)
source("inst/helper.R")
# sprog_poems

sprog_poems <- read.csv("inst/raw data/sprog_poems_combined.csv")
# comes from scrapers/inst/update-sprog
sprog_poems$date_utc <- lubridate::ymd(sprog_poems$date_utc)

sprog_poems <- sprog_poems %>% select(name, date_utc, created_utc, subreddit, link_author, link_url, link_title, author, body, score, downs, ups, gilded)
usethis::use_data(sprog_poems, overwrite = TRUE)
#roxify(sprog_poems)
