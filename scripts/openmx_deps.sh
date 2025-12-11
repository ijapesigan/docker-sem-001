#!/bin/bash

set -e

# OpenMx dependencies
install2.r --error --skipinstalled -n -1 \
    BH           \
    covr         \
    digest       \
    ggplot2      \
    ifaTools     \
    knitr        \
    lifecycle    \
    lme4         \
    markdown     \
    MASS         \
    Matrix       \
    mvtnorm      \
    numDeriv     \
    Rcpp         \
    RcppEigen    \
    RcppParallel \
    reshape2     \
    rmarkdown    \
    roxygen2     \
    rpf          \
    snowfall     \
    StanHeaders  \
    testthat
