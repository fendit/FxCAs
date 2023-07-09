# Cleaning

# Prerequisite ------------------------------------------------------------

# Import libraries and customized functions via functions.R
Cleaning <- TRUE 
source(file = "functions.R")
rm(Cleaning)  # Remove unnecessary items


# Data Import & Wrangling -------------------------------------------------



# Data Export -------------------------------------------------------------

save.image(file = paste0("data/_RData/cleaning/cleaning_", paste(unlist(strsplit(as.character(Sys.time()), split = ":")), collapse = "_"), ".RData"))  # Back up current process
print('Sorted data saved in the same directory.')
