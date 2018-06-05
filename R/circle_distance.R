#' deg2rad
#'
#' @param deg
#'
#' @return radians
#' @examples
#' deg2rad(180)
#' @export
deg2rad <- function(deg) {
  deg / 180 * pi
}

#' great_circle_distance
#'
#' @param lat1
#' @param lat2
#' @param lon1
#' @param lon2
#' @param scale
#'
#' @return
#' @export
#'
#' @examples
#' great_circle_distance(-34, 18, 41, -74)

# Cape Town to New York (assuming a spherical Earth)

great_circle_distance <- function(lat1, lat2, lon1, lon2, scale = 6371) {
  colat1 = pi / 2 - deg2rad(lat1)
  colat2 = pi / 2- deg2rad(lat2)

  dlon = abs(deg2rad(lon1) - deg2rad(lon2))

  cos_a = cos(colat1) * cos(colat2) + sin(colat1) * sin(colat2) * cos(dlon)
  acos(cos_a) * scale
}



