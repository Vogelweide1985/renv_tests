require(tidyverse)
renv::snapshot()



#Git Credential Tests
usethis::git_sitrep()
gitcreds::gitcreds_set() 



mtcars %>%
  select(mpg)
