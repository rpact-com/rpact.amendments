% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f_design_group_sequential.R
\name{deprecated_getDesignInverseNormal}
\alias{deprecated_getDesignInverseNormal}
\title{Get Design Inverse Normal}
\usage{
deprecated_getDesignInverseNormal(
  ...,
  kMax = NA_integer_,
  alpha = NA_real_,
  beta = NA_real_,
  sided = 1,
  informationRates = NA_real_,
  futilityBounds = NA_real_,
  typeOfDesign = c("OF", "P", "WT", "PT", "HP", "WToptimum", "asP", "asOF", "asKD",
    "asHSD", "asUser", "noEarlyEfficacy"),
  deltaWT = NA_real_,
  deltaPT1 = NA_real_,
  deltaPT0 = NA_real_,
  optimizationCriterion = c("ASNH1", "ASNIFH1", "ASNsum"),
  gammaA = NA_real_,
  typeBetaSpending = c("none", "bsP", "bsOF", "bsKD", "bsHSD", "bsUser"),
  userAlphaSpending = NA_real_,
  userBetaSpending = NA_real_,
  gammaB = NA_real_,
  bindingFutility = NA,
  constantBoundsHP = 3,
  twoSidedPower = NA,
  tolerance = 1e-08
)
}
\arguments{
\item{futilityBounds}{The futility bounds, defined on the test statistic z scale
(numeric vector of length \code{kMax - 1}).}

\item{deltaWT}{Delta for Wang & Tsiatis Delta class.}

\item{deltaPT1}{Delta1 for Pampallona & Tsiatis class rejecting H0 boundaries.}

\item{deltaPT0}{Delta0 for Pampallona & Tsiatis class rejecting H1 boundaries.}

\item{optimizationCriterion}{Optimization criterion for optimum design within
Wang & Tsiatis class (\code{"ASNH1"}, \code{"ASNIFH1"},
\code{"ASNsum"}), default is \code{"ASNH1"}, see details.}

\item{gammaA}{Parameter for alpha spending function.}

\item{typeBetaSpending}{Type of beta spending. Type of of beta spending is one of the following:
O'Brien & Fleming type beta spending, Pocock type beta spending,
Kim & DeMets beta spending, Hwang, Shi & DeCani beta spending, user defined
beta spending (\code{"bsOF"}, \code{"bsP"}, \code{"bsKD"},
\code{"bsHSD"}, \code{"bsUser"}, default is \code{"none"}).}

\item{userBetaSpending}{The user defined beta spending. Vector of length \code{kMax} containing the cumulative
beta-spending up to each interim stage.}

\item{gammaB}{Parameter for beta spending function.}

\item{constantBoundsHP}{The constant bounds up to stage \code{kMax - 1} for the
Haybittle & Peto design (default is \code{3}).}

\item{twoSidedPower}{For two-sided testing, if \code{twoSidedPower = TRUE} is specified
the sample size calculation is performed by considering both tails of the distribution.
Default is \code{FALSE}, i.e., it is assumed that one tail probability is equal to 0 or the power
should be directed to one part.}

\item{tolerance}{The numerical tolerance, default is \code{1e-08}.}
}
\description{
Provides adjusted boundaries and defines a group sequential design for its use in
the inverse normal combination test.
}
