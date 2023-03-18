# Analysis

# Prerequisite ------------------------------------------------------------

# Set directory based on operating system (Darwin for MacOS)
if (Sys.info()['sysname']=='Darwin') setwd("Your MACOS directory") else setwd(("Your Windows directory"))

# Import the latest version of custom function R script
source(file = tail(rownames(file.info(list.files(path = "fx/", full.names = T))), n = 1))

# Import the latest version of cleaned Rdata
load(file = tail(rownames(file.info(list.files(path = "data/_RData/cleaning", pattern = "cleaning_", full.names = T))), n = 1))


# Analysis ----------------------------------------------------------------



save.image(file = paste0("data/_RData/analysis/analysis_", paste(unlist(strsplit(as.character(Sys.time()), split = ":")), collapse = "_"), ".RData"))  # Back up current process
print('Your analysis has been packed up in the same directory.')