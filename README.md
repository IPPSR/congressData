
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Data Only: The CongressData Dataset <img src="figures/congressData.png" height="150" align="right"/>

`congressData` is an R package that contains **CongressData**, a dataset
assembled by Matt Grossmann, Caleb Lucas, Josh McCrain, and Ian
Ostrander. It compiles approximately 900 variables concerning all US
congressional districts and covers 1789-2021. Use the associated
[congress](https://github.com/ippsr/congress) package to subset the data
by states + years and export citations to common file formats
(e.g. bib). An associated [web
application](https://cspp.ippsr.msu.edu/congress/) that enables easy
manipulation and exploration of the data is also available.

## The CongressData Codebook and Manual

The CongressData codebook is available in this repo
<a href="https://raw.githubusercontent.com/IPPSR/congressData/main/congress_codebook_1_4.pdf" target="_blank">here</a>.

A number of aggregations of the base member-year dataset (along with
subsets) to member-sessions are also available. See the manual for
documentation of every object in this package:
<a href="https://raw.githubusercontent.com/IPPSR/congressData/main/congressData_1.4_manual.pdf" target="_blank">congressData
manual</a>.

## Downloading the Package

``` r

# Install from github
library(devtools)
install_github("ippsr/congressData")
```

## Loading CongressData

Note that the `congress` package imports the dataset automatically and
provides a number of helpful functions when working with it. You can
load the dataset with the `data` function.

``` r

# Congress codebook
data("codebook")

# CongressData
data("congress")
```

## Check CongressData’s version

Run `get_congress_version` to see what version of the dataset is
currently in `congressData`

``` r

congressData::get_congress_version()
#> [1] "You are using version 1.4 of CongressData."
```

## Contact

For questions about congressData please reach out to Ben Yoel
(<yoelbenj@msu.edu>).

## Citation

In addition to citing each variable’s source, we ask that you cite
CongressData if use the dataset or this package. A recommended citation
is below.

> Grossmann, M., Lucas, C., McCrain, J, & Ostrander, I. (2022).
> CongressData. East Lansing, MI: Institute for Public Policy and Social
> Research (IPPSR)
