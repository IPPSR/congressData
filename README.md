
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Data Only: The Congress Data <img src="figures/congressData.png" height="150" align="right"/>

**congressData** is an R package that contains *Congress Data*, a
dataset assembled by Matt Grossmann, Caleb Lucas, Josh McCrain, and Ian
Ostrander. It compiles approximately 800 variables concerning all US
congressional districts and covers 1789-2021. Use the associated
[congress](https://github.com/correlatesstatepolicy/cspp) package to
subset the data by states + years and export citations to common file
formats (e.g. bib). An associated [web
application](https://congress.ippsr.msu.edu/) that enables easy
manipulation and exploration of the data is also available.

## Downloading the Package

``` r
# Install from github
library(devtools)
install_github("caleblucas/congressData")
```

## Loading the Congress Data

Note that the `congress` package imports the dataset automatically and
provides a number of helpful functions when working with it.

``` r
# Congress codebook
data("codebook")

# Congress data
data("congress")
```

# Citation

> Grossmann, M., Lucas, C., McCrain, J, & Ostrander, I. (2022). The
> Correlates of Congressional Action Dataset. East Lansing, MI:
> Institute for Public Policy and Social Research (IPPSR)
