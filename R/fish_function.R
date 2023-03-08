# Fish function
#' @param fish is a vector/txt file with list of fish names

fish_counts <- function(fish) {
  fish_vect <- as.vector(fish[,1])
  fish_fact <- as.factor(fish_vect)
  
  common_fish <- names(which.max(summary(fish_fact)))
  rarest_fish <- names(which.min(summary(fish_fact)))
  total_count <- sum(summary(fish_fact))
  
  fish_list <- c(common_fish, rarest_fish, total_count)
  
  return(fish_list)
}
