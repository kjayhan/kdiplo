library(testthat)
library(kdiplo)
library(dplyr)
library(magrittr)
library(stats)
library(readr)

test_check("kdiplo")
test_that("Correct conversion of Korean country names to iso3c codes", {
  df <- tibble(country_kr = c("중국", "미국", "일본"))  # China, USA, Japan
  result <- iso3c_kr(df, "country_kr")
  expect_equal(result$iso3c, c("CHN", "USA", "JPN"))
})
