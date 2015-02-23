getPathHelperFiles <- function(reference.genome) {
    switch(reference.genome,
           "hg19" = dir(system.file(package = "CopyhelpeR", "extdata"),
                        pattern = "^hg19", full.names = TRUE),
           "mm9" = dir(system.file(package = "CopyhelpeR", "extdata"),
                       pattern = "^mm9", full.names = TRUE),
           "mm10" = dir(system.file(package = "CopyhelpeR", "extdata"),
                        pattern = "^mm10", full.names = TRUE),
           stop("There are currently no helper files available for reference ",
                "genome ", reference.genome))
}
