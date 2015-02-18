getPathBam <- function() {
    dir(system.file(package = "SCLCBam", "extdata"), ".bam$", full = TRUE)
}