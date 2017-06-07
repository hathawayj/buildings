#' County and State level FIPS numbers DOE Climate Zones
#'
#' A dataset containing county level information for varied county aggregations.
#' Of most uniqueness is the department of energy climate zones as of 2010.
#'
#' @format A data frame with 3221 rows and 19 variables:
#' \describe{
#'   \item{State_name}{full name of state}
#'   \item{State_abb}{abbreviated name of state}
#'   \item{FIPS.state}{Federal Information Processing Standards for each state}
#'   \item{AreaName}{County name with the word County}
#'   \item{County}{County name with the two letter state abbreviation}
#'   \item{Region}{Census region}
#'   \item{Division}{Census division}
#'   \item{FIPS.county}{the Federal Information Processing Standards for county}
#'   \item{LandSQMI}{Total area in county that is not water}
#'   \item{AreaSQMI}{Total area in county}
#'   \item{Pop100}{A census population count}
#'   \item{HU100}{A census housing unit count}
#'   \item{IntPtLat}{Internal Point (Latitude)}
#'   \item{IntPtLon}{Internal Point (Longitude)}
#'   \item{doe_climate_zone}{Department of Energy Climate Zones}
#'   \item{doe_moisture_regime}{The Department of Energy moisture assignment}
#'   \item{is_warm_humid}{The Department of Energy warm/humid assignment}
#'   \item{merged}{a lower case version of County column}
#'   \item{FIPS.long}{The long FIPS that has state/county coded}
#'   ...
#' }
#' @source \url{https://github.com/hathawayj/buildings}
"climate_zone_fips"
#'
#' Small data set of Idaho buildings
#'
#' A dataset containing information on buildings built in Idaho during 2008 and 2009.
#'
#' @format A data frame with 3221 rows and 19 variables:
#' \describe{
#'   \item{Year}
#'   \item{Month}
#'   \item{Census.FIPS}
#'   \item{FIPS.county}{the Federal Information Processing Standards for county}
#'   \item{FIPS.state}{the Federal Information Processing Standards for state}
#'   \item{ProjectTitle}{the name of the project}
#'   \item{Address}{The physicall address}
#'   \item{City}
#'   \item{State}
#'   \item{Zipcode}
#'   \item{County}
#'   \item{Type}{Generalized grouping labels}
#'   \item{Ownership}{One of four levels - county, federal, private,   state)}
#'   \item{Strys}{Number of stories for the building}
#'   \item{SqFt}{Number of square feet built}
#'   \item{Value1000}{Estimated value of the building in $1,000}
#'   \item{Dwellings}{if apartments, how many duellings were made}
#'   \item{sizegroup}{a grouping of square footage size of buildings - Large,  Medium,   Small,  XLarge XXLarge}
#'   ...
#' }
#' @source \url{https://github.com/hathawayj/buildings}
"buildings0809"
