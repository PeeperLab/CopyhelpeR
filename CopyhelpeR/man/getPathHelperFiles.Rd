\name{getPathHelperFiles}
\alias{getPathHelperFiles}
\alias{CopyhelpeR}
\title{
CopyhelpeR: Helper files for CopywriteR
}
\description{
This package contains the helper files that are required to run the CopywriteR
R package (see \url{https://github.com/PeeperLab/CopywriteR/releases}). It
contains pre-assembled 1kb bin GC-content and mappability bed files for the
reference genomes hg19, mm9 and mm10. In addition, it contains a blacklist
filter to remove regions that display CNV.

The package contains the accessor function getPathHelperFiles(reference.genome)
which returns the full path to the helper files folder for the relevant
reference genomes ("hg19", "mm9" or "mm10").
}
\usage{
getPathHelperFiles(reference.genome)
}
\arguments{
\item{reference.genome}{
the reference genome for which the helper files are required.
}
}
\details{
The \code{getPathHelperFiles}() function returns the full path name to the
helper files folder for the relevant reference genomes ("hg19", "mm9" or
"mm10").
}
\value{
Returns the full path name to the helper files folder for the relevant
reference genomes ("hg19", "mm9" or "mm10").
}
\author{
Thomas Kuilman (t.kuilman@nki.nl)
}
\examples{
getPathHelperFiles("hg19")
}
