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
#' @format A data frame with 12 variables:
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
#'   \item{export_cons_2015}{A numeric vector representing the 2015 constant USD value of exports from
#'   Korea to the respective countries in each year. The figures are
#'   inflation-adjusted values of the `export` variable. Inflation adjustment is
#'   done using US Census Bureau's R-CPI-U-RS price series.}
#'   \item{import_cons_2015}{A numeric vector representing the 2015 constant USD value of imports to
#'   Korea from the respective countries in each year. The figures are
#'   inflation-adjusted values of the `import` variable. Inflation adjustment is
#'   done using US Census Bureau's R-CPI-U-RS price series.}
#'   \item{total_export_cons_2015}{A numeric vector representing the 2015
#'   constant USD value of Korea's total exports in each year. The figures are
#'   inflation-adjusted values of the `total_export` variable. Inflation adjustment is
#'   done using US Census Bureau's R-CPI-U-RS price series.}
#'   \item{total_import_cons_2015}{A numeric vector representing the 2015
#'   constant USD value of Korea's total imports in each year. The figures are
#'   inflation-adjusted values of the `total_import` variable. Inflation adjustment is
#'   done using US Census Bureau's R-CPI-U-RS price series.}
#'   \item{updated_at}{A date vector indicating the last update date of the data.}
#' }
#' @docType data
#' @keywords datasets
#' @name trade_data
#'
#' @source \url{https://kosis.kr/statHtml/statHtml.do?orgId=360&tblId=DT_1R11006_FRM101&conn_path=I3}
#' @source \url{https://correlatesofwar.org/data-sets/bilateral-trade/}
#'
"trade_data"


#' South and North Korea's Diplomatic Ties Data
#'
#' @description \code{diplo_ties_data} provides information on South and North Korea's diplomatic relationships with other countries over time. The dataset includes status of diplomatic ties, and key dates such as when ties were cut or reestablished.
#'
#' @return Returns a dataframe of South and North Korea's diplomatic ties in a country-year format.
#'
#' @format A data frame with 11 variables:
#' \describe{
#' \item{iso3c}{A character vector of ISO 3166-1 alpha-3 country codes.}
#' \item{iso2c}{A character vector of ISO 3166-1 alpha-2 country codes.}
#' \item{country}{A character vector of country names.}
#' \item{country_kr}{A character vector of country names in Korean.}
#' \item{south_north}{A character vector indicating South or North Korea's diplomatic status with the country. It can be "South Korea" or "North Korea"}
#' \item{year}{A numeric vector indicating the year of the record.}
#' \item{date}{A date vector indicating the date of the establishment of diplomatic ties.}
#' \item{diplomatic_ties}{A logical or binary indicator showing whether diplomatic ties were active (1 = have diplomatic ties; 0 = no diplomatic ties).}
#' \item{cut_date}{A date vector indicating when diplomatic ties were cut, if applicable.}
#' \item{reestablish_date}{A date vector indicating when diplomatic ties were reestablished, if applicable.}
#' \item{updated_at}{A date vector indicating the last update date of the data.}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name diplo_ties_data
#'
#' @source \url{https://www.mofa.go.kr/www/wpge/m_4181/contents.do}
#' @source \url{https://ayhan.phd/blog/ko/2024-02-14%20South%20and%20North%20Korea's%20Diplomatic%20Ties/}
#' @source \url{https://ayhan.phd/apps/Diplomatic%20Competition%20between%20the%20Two%20Koreas/}
"diplo_ties_data"
