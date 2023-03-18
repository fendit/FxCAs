# Cleaning

# Prerequisite ------------------------------------------------------------

# Set directory based on operating system (Darwin for MacOS)
if (Sys.info()['sysname']=='Darwin') setwd("Your MACOS directory") else setwd(("Your Windows directory"))

# Import the latest version of custom function R script
source(file = tail(rownames(file.info(list.files(path = "fx/", full.names = T))), n = 1))


# Data Import & Wrangling -------------------------------------------------



# Data Export -------------------------------------------------------------

save.image(file = paste0("data/_RData/cleaning/cleaning_", paste(unlist(strsplit(as.character(Sys.time()), split = ":")), collapse = "_"), ".RData"))  # Back up current process
print('Sorted data saved in the same directory.')
