#!/bin/bash

set -e

# OpenMx dependencies
install2.r --error --skipinstalled -n -1 \
    Rcpp          \
    RcppArmadillo \
    RcppEigen     \
    RcppGSL       \
    RcppTOML      \
    RcppParallel  \
    StanHeaders
