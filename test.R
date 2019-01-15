## deja vu from earlier!
library(tidyverse)
library(here)
## create a data frame of your installed packages
## hint: installed.packages() is the function you need
installed_pkgs <- installed.packages(fields = c('Package', 'LibPath', 'Version', 'Priority', 'Built')) %>% as_tibble

print(installed_pkgs)
## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

