% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network_gen.R
\name{network_gen}
\alias{network_gen}
\title{Multiplex Network Generation}
\usage{
network_gen(N_nodes = 100, N_var_nodes = 5, N_var_nei = 90, noise_sd = 0.1)
}
\arguments{
\item{N_nodes}{number of nodes in the graph}

\item{N_var_nodes}{number of nodes whose neighborhood should change from layer 1 to 2}

\item{N_var_nei}{number of neighbors that should be changing from layer 1 to 2}

\item{noise_sd}{the standard deviation of the noise added to the edge weights}
}
\value{
No return value, called to plot subgraphs
}
\description{
Multiplex Network Generation
}
\details{
In this script we generate random pairs of gene co-expression networks,
which are different only in a few (pre-set) number of nodes.
}
\examples{
myNet = network_gen(N_nodes = 100)
graphData = myNet[["data_graph"]]
varNodes = myNet[["var_node_set"]]

}
