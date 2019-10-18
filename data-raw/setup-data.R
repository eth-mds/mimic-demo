
library(sepsr)

target_dir <- "inst/extdata"

dir.create(target_dir, recursive = TRUE)

download_mimic(demo = TRUE, dest = target_dir, version = "1.4")
import_mimic(demo = TRUE, dir = target_dir)
