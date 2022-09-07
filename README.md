
<!-- README.md is generated from README.Rmd. Please edit that file -->

# treer

<!-- badges: start -->

[![R-CMD-check](https://github.com/CorradoLanera/treer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/CorradoLanera/treer/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of `{treer}` is to reproducibly track my exercise,
investigation, and errors in the study of
<https://github.com/bgreenwell/treebook> by
[@bgreenwell8](https://twitter.com/bgreenwell8).

## Organization of the project

The project is developed as a boosted R package, during my journey quite
for sure I will need some custom function I would like to implement,
test, and share. Source code for those function will be in the `R/`
folder, their documentation will be in the `man/` folder, and their
tests will be in the `tests/` folder. All the packages needed to run
those custom function are listed under the “Imports” section of the
`DESCRIPTION` file.

To create the infrastructure of the project I surely use some other
functions and code. The code I run for that purpose will be reported in
the `dev/00-setup.R` file, and the packages used listed under the
“Suggests” section of the `DESCRIPTION` file.
