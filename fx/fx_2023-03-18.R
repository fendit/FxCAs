# Custom functions

# Load libraries ----------------------------------------------------------

libs <- c('plyr', 'dplyr', 'openxlsx', 'ggplot2')  # Libraries used
for (lib in libs) if (!lib %in% rownames(installed.packages())) install.packages(lib) # Check libraries used are installed or not
lapply(libs, require, character.only = TRUE) # Load libraries
rm(lib, libs) # Remove unnecessary items


# Custom function 1 -------------------------------------------------------



# Custom function 2 -------------------------------------------------------



# Custom function 3 -------------------------------------------------------


