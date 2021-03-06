% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqrp_levels.R
\name{sqrp_level}
\alias{sqrp_level}
\title{Wrapper around \code{\link{get_sqrp_level}} and \code{\link{calc_sqrp_points}}}
\usage{
sqrp_level(school_name = "Ascend", growth, attain, growth_pg_aa,
  growth_pg_iep, pct_me, access, ada, mvms, dqi)
}
\arguments{
\item{school_name}{character vector passed to `grepl` and `filter`}

\item{growth}{an `sqrp_growth` object}

\item{attain}{an `sqrp_attainment` object}

\item{growth_pg_aa}{a `pg_sqrp_attainment` object}

\item{growth_pg_iep}{a `pg_sqrp_attainment` object}

\item{pct_me}{Percent meets/exceeds typical growth}

\item{access}{Percent making sufficient Access progress}

\item{ada}{Average daily attendence}

\item{mvms}{5Essentials rating}

\item{dqi}{Data quality index}
}
\value{
a a list with two data frames: `level` with SQRP points and Level and `points_detail`
which provides detailed points information
}
\description{
\code{sqrp_level} is a convenience wrapper that takes `sqrp_growth`
and `sqrp_attainment` objects, as well as raw scores for non-MAP categores and
a school name and returns a data frame containing that school's SQRP points
and level.
}
