trade_data <- readr::read_csv("../korea_visits/data/trade.csv", lazy = FALSE)

trade_data$updated_at <- Sys.Date()

trade_data <- trade_data |>
  dplyr::select(iso3c, country, year, export, import, total_export, total_import,
                export_kosis, import_kosis, export_cow, import_cow,
                export_cons_2015, import_cons_2015,
                total_export_cons_2015, total_import_cons_2015)

readr::write_csv(trade_data, "data-raw/trade_data.csv")



usethis::use_data(trade_data, overwrite = TRUE, internal = FALSE)

