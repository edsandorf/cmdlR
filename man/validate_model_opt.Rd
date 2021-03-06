% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validate.R
\name{validate_model_opt}
\alias{validate_model_opt}
\title{Validates and sets default model options}
\usage{
validate_model_opt(input_model_opt, db)
}
\arguments{
\item{input_model_opt}{A named list of model options}

\item{db}{A data.frame with the data used for estimation}
}
\value{
Returns a list of options with missing input values replaced by 
default values
}
\description{
The function validates the user supplied list of model options and sets 
defaults for the missing options.
}
