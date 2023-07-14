# Cleaning

# Prerequisite ------------------------------------------------------------

source(file = "functions.R")  # Import libraries and customized functions via functions.R


# Data Import & Wrangling -------------------------------------------------



# Data Export -------------------------------------------------------------

save.image(file = paste0("data/_RData/cleaning/cleaning_", paste(unlist(strsplit(as.character(Sys.time()), split = ":")), collapse = "_"), ".RData"))  # Back up current process
print('Sorted data saved in the same directory.')
