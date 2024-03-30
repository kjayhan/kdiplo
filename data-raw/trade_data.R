trade_data <- readr::read_csv("../korea_visits/data/trade.csv", lazy = FALSE)

readr::write_csv(trade_data, "data-raw/trade_data.csv")
usethis::use_data(trade_data, overwrite = TRUE, internal = FALSE)
