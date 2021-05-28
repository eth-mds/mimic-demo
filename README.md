
<!-- README.md is generated from README.Rmd. Please edit that file -->

# MIMIC-III Demo Dataset

<!-- badges: start -->

[![lifecycle](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![check](https://github.com/eth-mds/mimic-demo/workflows/check/badge.svg)](https://github.com/eth-mds/mimic-demo/actions?query=workflow%3Acheck)
<!-- badges: end -->

As an *Enhances* dependency to the CRAN R package
[ricu](https://cran.r-project.org/package=ricu), this data package
provides the [MIMIC-III demo data
set](https://physionet.org/content/mimiciii-demo/1.4/). Due to CRAN size
restrictions, this cannot be served from CRAN but rather can be
installed from a [GitHub-hosted drat
repository](https://github.com/eth-mds/physionet-demo).

## Installation

The released version of mimic.demo can be installed as:

``` r
install.packages(
  "mimic.demo",
  repos = "https://eth-mds.github.io/physionet-demo"
)
```

And the development version from [GitHub](https://github.com/) is
available as:

``` r
# install.packages("devtools")
devtools::install_github("eth-mds/mimic-demo")
```
