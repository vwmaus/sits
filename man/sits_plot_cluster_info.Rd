% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_plot_cluster.R
\name{sits_plot_cluster_info}
\alias{sits_plot_cluster_info}
\title{Plot information about clusters}
\usage{
sits_plot_cluster_info(data, text_title = " Cluster ")
}
\arguments{
\item{data}{Table containing the percentage of mixture between the clusters.}

\item{text_title}{Title of plot. Default is "Cluster".}
}
\description{
Plot a bar graph with informations about each cluster.
The percentage of mixture between the clusters.
}
\examples{
\donttest{
# Plot confusion between the clusters
sits_plot_cluster_info(confusion_by_cluster, "Confusion by cluster")
}
}
\author{
Lorena Santos \email{lorena.santos@inpe.br}
}
