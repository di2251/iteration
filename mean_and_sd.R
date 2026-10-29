mean_and_sd = function(x) {
  
  if(!is.numeric(x)) {
    stop("Input x must be numeric")
  } else if (length(x) == 1) {
    stop("Cannot be computed for length 1 vectors")
  }
  
  mean_x = mean(x)
  sd_x = sd(x)
  
  list(mean = mean_x,
       sd = sd_x)
  
  tibble(
    mean = mean_x,
    sd = sd_x
  )
}