% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bulk_import.R
\name{list_bulk_imports}
\alias{list_bulk_imports}
\title{List bulk imports}
\usage{
list_bulk_imports(conn)
}
\arguments{
\item{conn}{\code{Td} client}
}
\value{
Return bulk import list
}
\description{
List bulk imports
}
\examples{
\dontrun{
conn <- Td(apikey = "xxxx")
list_bulk_import(conn)
}

}
