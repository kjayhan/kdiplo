iso3c_data <- readr::read_csv("../best_practices/data/ultimate_iso_kr.csv")

readr::write_csv(iso3c_data, "data-raw/iso3c_data.csv")
usethis::use_data(iso3c_data, overwrite = TRUE, internal = FALSE)
