% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{upset_data}
\alias{upset_data}
\title{Prepare data for UpSet plots}
\usage{
upset_data(
  data,
  intersect,
  min_size = 0,
  max_size = Inf,
  min_degree = 0,
  max_degree = Inf,
  keep_empty_groups = FALSE,
  warn_when_dropping_groups = TRUE,
  sort_sets = "descending",
  sort_intersections = "descending",
  sort_intersections_by = "cardinality",
  group_by = "degree",
  min_max_early = TRUE,
  union_count_column = "union_size",
  intersection_count_column = "intersection_size"
)
}
\arguments{
\item{data}{a dataframe including binary columns representing membership in classes}

\item{intersect}{which columns should be used to compose the intersection}

\item{min_size}{minimal number of observations in an intersection for it to be included}

\item{max_size}{maximal number of observations in an intersection for it to be included}

\item{min_degree}{minimal degree of an intersection for it to be included}

\item{max_degree}{minimal degree of an intersection for it to be included}

\item{keep_empty_groups}{whether empty sets should be kept (including sets which are only empty after filtering by size)}

\item{warn_when_dropping_groups}{whether a warning should be issued when empty sets are being removed}

\item{sort_sets}{whether to sort the rows in the intersection matrix (descending sort by default); one of: \code{'ascending'}, \code{'descending'}, \code{FALSE}}

\item{sort_intersections}{whether to sort the columns in the intersection matrix (descending sort by default); one of: \code{'ascending'}, \code{'descending'}, \code{FALSE}}

\item{sort_intersections_by}{the mode of sorting, the size of the intersection (cardinality) by default; one of: \code{'cardinality'}, \code{'degree'}, \code{'ratio'}}

\item{group_by}{the mode of grouping intersections; one of: \code{'degree'}, \code{'sets'}}

\item{min_max_early}{whether the min and max limits should be applied early (for faster plotting), or late (for accurate depiction of ratios)}

\item{union_count_column}{name of the column to store the union size (adjust if conflicts with your data)}

\item{intersection_count_column}{name of the column to store the intersection size (adjust if conflicts with your data)}
}
\description{
Prepare data for UpSet plots
}
