library(dplyr)
library(testthat)

# Check df
test_that("Correct conversion of Korean country names to iso3c codes", {
  df <- tibble(country_kr = c("중국", "미국", "일본"))  # China, USA, Japan
  result <- iso3c(df, "country_kr")
  expect_equal(result$iso3c, c("CHN", "USA", "JPN"))
})

# Check NA
test_that("Handling of non-existent country names", {
  wakanda <- tibble(country_kr = c("와칸다"))  # Wakanda
  result <- iso3c(wakanda, "country_kr")
  expect_true(all(is.na(result$iso3c)))
})
