% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggstrat.R
\name{scale_y_depth_age}
\alias{scale_y_depth_age}
\alias{scale_y_age_depth}
\alias{scale_x_depth_age}
\alias{scale_x_age_depth}
\title{Age-depth scales}
\usage{
scale_y_depth_age(model = NULL, age_name = "age", age_breaks = waiver(),
  ...)

scale_y_age_depth(model = NULL, reversed = FALSE, depth_name = "depth",
  depth_breaks = waiver(), ...)

scale_x_depth_age(model = NULL, age_name = "age", age_breaks = waiver(),
  ...)

scale_x_age_depth(model = NULL, reversed = FALSE, depth_name = "depth",
  depth_breaks = waiver(), ...)
}
\arguments{
\item{model}{An age-depth model, or NULL to suppress the second axis}

\item{age_name, depth_name}{Label for the second axis}

\item{age_breaks, depth_breaks}{Breaks for the second axis}

\item{...}{Passed to \link[ggplot2]{scale_y_continuous} or \link[ggplot2]{scale_x_continuous}}

\item{reversed}{Reverse the primary age axis (for years BP or similar)}
}
\value{
A \link[ggplot2]{scale_y_continuous} or \link[ggplot2]{scale_x_continuous}
}
\description{
Age-depth scales
}
