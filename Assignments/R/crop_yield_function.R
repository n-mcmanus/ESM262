

crop_yield = function(fert, tp) {
  yield = 1.8 * (fert^2) - 0.5 * fert + 0.1 * tp
  
  if(length(fert) != length(tp), return("Vectors must be same length"))
  
  return(yield)
}
