## deja vu from earlier!
library(tidyverse)
library(here)
## create a data frame of your installed packages
## hint: installed.packages() is the function you need
installed_pkgs <- installed.packages(fields = c('Package', 'LibPath', 'Version', 'Priority', 'Built')) %>% as_tibble
## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

write_csv(installed_pkgs, here('data', 'installed-packages.csv'))

## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
