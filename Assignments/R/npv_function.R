

# Calculating Net Present Value

#' @param r is net cash flow at time t
#' @param i is discount rate
#' @param t is the time of cash flow

npv <- function(r, i, t) {
  npv = r/((1+i)^t)
  return(npv)
}
