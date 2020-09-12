
<!-- README.md is generated from README.Rmd. Please edit that file -->

# squeacr: Semi-Quantitative Evaluation of Access and Coverage (SQUEAC) Tools in R <img src="man/figures/squeacr.png" width = "200" align="right" />

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/rapidsurveys/squeacr.svg?branch=master)](https://travis-ci.org/rapidsurveys/squeacr)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/rapidsurveys/squeacr?branch=master&svg=true)](https://ci.appveyor.com/project/rapidsurveys/squeacr)
[![Codecov test
coverage](https://codecov.io/gh/rapidsurveys/squeacr/branch/master/graph/badge.svg)](https://codecov.io/gh/rapidsurveys/squeacr?branch=master)
[![CodeFactor](https://www.codefactor.io/repository/github/rapidsurveys/squeacr/badge)](https://www.codefactor.io/repository/github/rapidsurveys/squeacr)
<!-- badges: end -->

In the recent past, measurement of coverage has been mainly through
two-stage cluster sampled surveys either as part of a nutrition
assessment or through a specific coverage survey known as Centric
Systematic Area Sampling (CSAS). However, such methods are resource
intensive and often only used for final programme evaluation meaning
results arrive too late for programme adaptation. SQUEAC, which stands
for Semi-Quantitative Evaluation of Access and Coverage, is a low
resource method designed specifically to address this limitation and is
used regularly for monitoring, planning and importantly, timely
improvement to programme quality, both for agency and Ministry of Health
(MoH) led programmes. This package provides functions for use in
conducting a SQUEAC investigation.

## Installation

`squeacr` is not yet available on CRAN. `squeacr` can be installed via
GitHub as follows:

``` r
if(!require(remotes)) install.packages("remotes")
remotes::install_github("rapidsurveys/squeacr")
```

## Usage

### CMAM Performance Indicators

The `squeacr` package
