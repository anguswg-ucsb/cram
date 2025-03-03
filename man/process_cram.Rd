% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{process_cram}
\alias{process_cram}
\title{Process CRAM output}
\usage{
process_cram(
  base_year = 2022,
  model_version = "v0.464",
  base_folder = NULL,
  return_wide = TRUE
)
}
\arguments{
\item{base_year}{notes the year of interest and places this text in a column in the final returned dataframe}

\item{model_version}{notes the version number and places this text in a column in the final returned dataframe*}

\item{base_folder}{highest level directory housing all the model folders}

\item{return_wide}{if TRUE, function returns a wide dataset with a column for each header found in the original OUTPUT_SHEET.txt files, otherwise long dataset w/ multiple rows per timestamp}
}
\value{
a dataframe that has all of the data from the OUTPUT_SHEETS found in the model folder that the function is pointed too.
}
\description{
Process CRAM output
}
