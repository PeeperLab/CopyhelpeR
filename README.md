# CopyhelpeR

This package contains the helper files that are required to run the
[CopywriteR](https://github.com/PeeperLab/CopywriteR/releases) R package. It
contains pre-assembled 1kb bin GC-content and mappability bed files for the
reference genomes hg19, mm9 and mm10. In addition, it contains a blacklist
filter to remove regions that display CNV.

The package contains the accessor function getPathHelperFiles(reference.genome)
which returns the full path to the helper files folder for the relevant
reference genomes.