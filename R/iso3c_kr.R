globalVariables(c("country_kr", "iso3c_kr"))
#' Converting Korean-language Country Names into iso3c Country Codes
#'
#' @description \code{iso3c_kr()} Converts Korean country names into iso3c country codes.
#' Korean governmental data often uses country names only in Korean, and
#' without universal country codes. Sometimes, Korean-language country names
#' are not consistent across different datasets. This function is designed to
#' assign universal iso3c country codes to Korean-language country names that
#' will make it easier to join different kinds of data.
#'
#' There can be problems with some countries when used in a country-year
#' panel data format, especially for countries that have gone through
#' political transitions such as Germany, Serbia, Vietnam, Yemen and so on.
#'
#' @return \code{iso3c_kr()} returns a dataframe with Korean-language country names.
#'
#' @author Kadir Jun Ayhan
#'
#' @param df A character vector of source dataframe name.
#' @param country_kr A character vector of the column name that has Korean-language
#' country names.
#'
#' @keywords iso3c_kr
#' @export
#' @name iso3c_kr
#' @examples
#' \dontrun{
#' df <- iso3c_kr(df, country_kr)
#' head(df)
#' }


library(tidyverse)

iso3c_kr <- function(df, country_kr) {
  iso3c_data <- kdiplo::iso3c_data
  df <- df %>%
    dplyr::left_join(iso3c_data, by = stats::setNames("country_kr", country_kr))
  return(df)
}
