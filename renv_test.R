require(dplyr)
require(lubridate)
renv::snapshot()

#test

time_length(5)

mtcars %>%
  select(mpg)
