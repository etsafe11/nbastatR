nbastatR
================

## Installation

``` r
devtools::install_github("abresler/nbastatR")
library("nbastatR") # note requires a bunch of other packages which are listed in the import
```

### Relaunch Coming Soon

## NBA Draft Functions

``` r
get_year_draft_combine(combine_year = 2009, return_message = T)
get_all_draft_combines(combine_years = 2000:2015) #draft combines
```

## Mock Draft

``` r
draft_2016 <- 
  get_nba_draftnet_year_mock_draft(draft_year = 2016)

mocks_09_15 <- 
  get_nba_draftnet_years_mock_draft(draft_years = 2009:2015)
```
