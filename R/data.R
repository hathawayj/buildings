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


#' Small data set of Idaho buildings
#'
#' A dataset containing information on buildings built in Idaho during 2008 and 2009.
#'
#' @format A data frame with 1248 rows and 18 variables:
#' \describe{
#'   \item{Year}{The year - 2008 or 2009}
#'   \item{Month}{The numeric number for month of the year}
#'   \item{Census.FIPS}{Federal Information Processing Standards used by the Census}
#'   \item{FIPS.county}{The Federal Information Processing Standards for county}
#'   \item{FIPS.state}{The Federal Information Processing Standards for state}
#'   \item{ProjectTitle}{The name of the project}
#'   \item{Address}{The physicall address}
#'   \item{City}{The city name}
#'   \item{State}{The state id}
#'   \item{Zipcode}{The 6 number zipcode}
#'   \item{County}{The county name}
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


#' Small data set mapping restaurant names to type of restaurant
#'
#' A dataset containing information on restaurants in the US.
#'
#' @format A data frame with 487 rows and 2 variables:
#' \describe{
#'   \item{Restaurant}{The name of the restaurant}
#'   \item{Month}{The type of dining experience - Ice Cream, Casual Dining, coffee, Fast Casual, Fast Food, Ice Cream, Pizza}
#'   ...
#' }
#' @source \url{https://github.com/hathawayj/buildings}
"restaurants"


#' Permit Data of Residential Buildings by county (1997 - 2008)
#'
#' A dataset containing varied types of residential permits by county.
#'
#' @format A data frame with 215670 rows and 8 variables:
#' \describe{
#'   \item{State}{The FIPS number for state}
#'   \item{StateAbbr}{The name of the state}
#'   \item{county}{The FIPS number for county}
#'   \item{countyname}{The county name}    
#'   \item{variable}{The type of permit}
#'   \item{Year}{Year of permit data}
#'   \item{value}{The number of permits}
#'   ...
#' }
#' @source \url{https://github.com/hathawayj/buildings}
"permits"

