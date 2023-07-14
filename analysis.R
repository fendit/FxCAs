# Analysis

# Prerequisite ------------------------------------------------------------

source(file = "functions.R")  # Import libraries and customized functions via functions.R

# Import the latest version of cleaned RData
load(file = tail(rownames(file.info(list.files(path = "data/_RData/cleaning", pattern = "cleaning_", full.names = T))), n = 1))


# Analysis ----------------------------------------------------------------



save.image(file = paste0("data/_RData/analysis/analysis_", paste(unlist(strsplit(as.character(Sys.time()), split = ":")), collapse = "_"), ".RData"))  # Back up current process
print('Your analysis has been packed up in the same directory.')