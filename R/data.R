#' Korean-language Country Names Data
#'
#' @description \code{iso3c_data} returns a dataset of Korean-language country names
#' along with their iso3c country codes.
#' @return Returns dataframe of Korean-language country names and their iso3c country codes.
#'
#' @format A data frame with 2 variables:
#' \describe{
#'   \item{country_kr}{A character vector of Korean-language country names.}
#'   \item{iso3c}{A character vector of ISO 3166-1 alpha-3 (iso3c) country codes.}
#' }
#' @docType data
#' @keywords datasets
#' @name iso3c_data
"iso3c_data"

#' Korea's Trade Data
#'
#' @description \code{trade_data} returns a dataset of Korea's export and import
#' data in a country-year format. It includes detailed information about the trade activities,
#' such as export and import values by country and year, along with total export and import figures.
#' @return Returns a dataframe of Korea's export and import in a country-year format.
#'
#' @format A data frame with 11 variables:
#' \describe{
#'   \item{iso3c}{A character vector of ISO 3166-1 alpha-3 country codes.}
#'   \item{country}{A character vector of country names corresponding to the
#'   iso3c codes.}
#'   \item{year}{A numeric vector of years for which trade data is available.}
#'   \item{export}{A numeric vector representing the USD value of exports from
#'   Korea to the respective countries in each year.
#'   The default is the value reported by the Korean Statistical Information
#'   Service.
#'   It was imputed from the Correlates of War project data when the former was
#'   missing.}
#'   \item{import}{A numeric vector representing the USD value of imports to
#'   Korea from the respective countries in each year.
#'   The default is the value reported by the Korean Statistical Information
#'   Service.It was imputed from the Correlates of War project data when the
#'   former was missing.}
#'   \item{total_export}{A numeric vector indicating the total value of Korea's
#'   exports in each year as reported by Korean Statistical Information Service.}
#'   \item{total_import}{A numeric vector indicating the total value of Korea's
#'   imports in each year as reported by Korean Statistical Information Service.}
#'   \item{export_kosis}{A numeric vector representing export values from Korea
#'   to each country as recorded by the Korean Statistical Information Service.}
#'   \item{import_kosis}{A numeric vector representing import values to Korea
#'   from each country as recorded by the Korean Statistical Information Service.}
#'   \item{export_cow}{A numeric vector representing export values from Korea
#'   to each country as recorded by the Correlates of War project.}
#'   \item{import_cow}{A numeric vector representing import values to Korea
#'   from each country as recorded by the Correlates of War project.}
#' }
#' @docType data
#' @keywords datasets
#' @name trade_data
"trade_data"
