% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggstrat.R
\name{facet_abundanceh}
\alias{facet_abundanceh}
\alias{facet_abundance}
\alias{facet_geochem}
\title{Facet for relative abundance data}
\usage{
facet_abundanceh(taxon, grouping = NULL, rotate_facet_labels = 45,
  labeller = label_species, scales = "free_x", space = "free_x", ...)

facet_abundance(taxon, grouping = NULL, rotate_facet_labels = 0,
  labeller = label_species, scales = "free_y", space = "free_y", ...)

facet_geochem(param, grouping = NULL, rotate_axis_labels = 90,
  scales = "free_x", labeller = label_geochem, units = character(0),
  default_units = NA_character_, ...)
}
\arguments{
\item{taxon, param}{A call to \link[ggplot2]{vars}, defining the column that identifies the taxon (parameter).}

\item{grouping}{A call to \link[ggplot2]{vars}, identifying additional grouping columns}

\item{rotate_facet_labels, rotate_axis_labels}{Facet (axis) label rotation (degrees)}

\item{labeller}{Labeller to process facet names. Use \link{label_species} to italicize
species names, or \link[ggplot2]{label_value} to suppress.}

\item{space, scales}{Modify default scale freedom behaviour}

\item{...}{Passed to \link[ggplot2]{facet_grid} (abundance) or \link[ggplot2]{facet_wrap} (geochem).}

\item{units}{A named vector of units to apply to parameter labels (NA for unitless)}

\item{default_units}{The default unit name (NA for unitless)}
}
\description{
Provides a number of modifications to the plot that are necessary for relative abundance plots
of a number of species. See \link{scale_x_abundance}, \link[ggplot2]{facet_grid},
\link[ggplot2]{facet_grid}, \link{label_species}, \link{label_geochem},
and \link{rotated_facet_labels} \link{rotated_axis_labels}
for examples of how to customize the default behaviour.
}
