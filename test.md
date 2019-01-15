test.R
================
dagniel
Tue Jan 15 17:01:45 2019

``` r
library(tidyverse)
```

    ## ── Attaching packages ──────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.0     ✔ purrr   0.2.5
    ## ✔ tibble  1.4.2     ✔ dplyr   0.7.6
    ## ✔ tidyr   0.8.1     ✔ stringr 1.3.1
    ## ✔ readr   1.1.1     ✔ forcats 0.3.0

    ## Warning: package 'dplyr' was built under R version 3.5.1

    ## ── Conflicts ─────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## here() starts at /Users/dagniel/tmp/packages-report

``` r
## create a data frame of your installed packages
## hint: installed.packages() is the function you need
installed_pkgs <- installed.packages(fields = c('Package', 'LibPath', 'Version', 'Priority', 'Built')) %>% as_tibble

print(installed_pkgs)
```

    ## # A tibble: 316 x 16
    ##    Package  LibPath  Version Priority Depends  Imports LinkingTo Suggests 
    ##    <chr>    <chr>    <chr>   <chr>    <chr>    <chr>   <chr>     <chr>    
    ##  1 abind    /Users/… 1.4-5   <NA>     R (>= 1… method… <NA>      <NA>     
    ##  2 acepack  /Users/… 1.4.1   <NA>     <NA>     <NA>    <NA>      testthat 
    ##  3 akima    /Users/… 0.6-2   <NA>     R (>= 2… sp      <NA>      <NA>     
    ##  4 Amelia   /Users/… 1.7.5   <NA>     R (>= 3… foreig… Rcpp (>=… tcltk, Z…
    ##  5 annotate /Users/… 1.58.0  <NA>     R (>= 2… "Bioba… <NA>      "hgu95av…
    ##  6 Annotat… /Users/… 1.42.1  <NA>     "R (>= … DBI, R… <NA>      "hgu95av…
    ##  7 assertt… /Users/… 0.2.0   <NA>     <NA>     tools   <NA>      testthat 
    ##  8 ATE      /Users/… 0.2.0   <NA>     <NA>     <NA>    <NA>      <NA>     
    ##  9 backpor… /Users/… 1.1.2   <NA>     R (>= 3… utils   <NA>      <NA>     
    ## 10 base64e… /Users/… 0.1-3   <NA>     R (>= 2… <NA>    <NA>      <NA>     
    ## # ... with 306 more rows, and 8 more variables: Enhances <chr>,
    ## #   License <chr>, License_is_FOSS <chr>, License_restricts_use <chr>,
    ## #   OS_type <chr>, MD5sum <chr>, NeedsCompilation <chr>, Built <chr>

``` r
## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built
```
