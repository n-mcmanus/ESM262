# Speed in meters per second

#' @param kph: The input speed in kilometers per hour
#' @return mps: The output speed in meters per second

mps_conv <- function(kph) {
  mps <- (kph*1000)/3600
  return(mps)
}
