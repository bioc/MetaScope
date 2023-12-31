% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_children.R
\name{get_children}
\alias{get_children}
\title{Get child nodes from NCBI taxonomy}
\usage{
get_children(input_taxon, input_rank, tax_dat = NULL)
}
\arguments{
\item{input_taxon}{The parent taxon.}

\item{input_rank}{The taxonomic rank of the input taxon.}

\item{tax_dat}{A dataframe of organism classification information.
At minimum, should have a column indicating "strain", and and all others
should be taxonomic ranks. Each row should be a taxonomic relationship.
This defaults to \code{NULL}, which calls the `taxonomy_table` object.}
}
\value{
Returns a vector of all the child species and/or strains of the
input taxon.
}
\description{
This function will utilize an organism classification table to obtain all
children species and/or strains with available NCBI reference sequences given
a parent taxon and its rank.
}
\examples{
## Get all child species and strains in bacteria superkingdom
get_children('Bacteria','superkingdom')

## Get all child species and strains in fungi kingdom
get_children('Fungi', 'kingdom')

## Get all child species in primate order
get_children('Primates', 'order')

}
