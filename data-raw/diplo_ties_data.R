diplo_ties_data <- readr::read_csv("../ayhan-phd/blog/ko/2024-02-14 South and North Korea's Diplomatic Ties/south_north_diplomatic_ties_processed.csv", lazy = FALSE)

diplo_ties_data <- diplo_ties_data |>
  dplyr::select(iso3c, iso2c, country, country_kr, south_north, year, diplomatic_ties, date, cut_date, reestablish_date)

diplo_ties_data$updated_at <- Sys.Date()

readr::write_csv(diplo_ties_data, "data-raw/diplo_ties_data.csv")
usethis::use_data(diplo_ties_data, overwrite = TRUE, internal = FALSE)
