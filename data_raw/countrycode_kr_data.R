library(tidyverse)

countrycode_kr_data <- readr::read_csv("../best_practices/data/ultimate_iso_kr.csv")

write_csv(countrycode_kr_data, "data_raw/countrycode_kr_data.csv")
usethis::use_data(countrycode_kr_data, overwrite = TRUE, internal = FALSE)
