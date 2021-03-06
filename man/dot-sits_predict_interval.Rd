% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_raster_classification.R
\name{.sits_predict_interval}
\alias{.sits_predict_interval}
\title{Classify one interval of data}
\usage{
.sits_predict_interval(DT, time, output.lst, ml_model, labels, int_labels,
  first_row, multicores)
}
\arguments{
\item{DT}{A data.table with distance values.}

\item{time}{Time interval to be processed.}

\item{output.lst}{List with the raster objects for classification (values and probs).}

\item{ml_model}{Machine learning model to be applied.}

\item{labels}{Class labels.}

\item{int_labels}{Integer values corresponding to labels.}

\item{first_row}{Initial row of the output layer to write block.}

\item{multicores}{Number of cores to process the time series.}
}
\value{
List of layers with classification results.
}
\description{
Classify one interval of data
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}
