# Custom functions

# Intro -------------------------------------------------------------------

print("Loading libraries and customized functions - please wait.")


# Load libraries ----------------------------------------------------------

libs <- c('plyr', 'dplyr', 'openxlsx', 'ggplot2', 'rstudioapi')  # Libraries used
for (lib in libs) if (!lib %in% rownames(installed.packages())) install.packages(lib) # Check libraries used are installed or not
lapply(libs, require, character.only = TRUE) # Load libraries
rm(lib, libs) # Remove unnecessary items


# Customized functions for cleaning.R -------------------------------------

if (basename(documentPath())=='cleaning.R'){
  # First function for cleaning.R
  cleaning.foo1 <- function(){}
  
  # Second function for cleaning.R
  cleaning.f002 <- function(){}
  
  # Third function for cleaning.R
  cleaning.f003 <- function(){}
}


# Customized functions for analysis.R -------------------------------------

if (basename(documentPath())=='analysis.R'){
  # First function for analysis.R
  analysis.foo1 <- function(){}
  
  # Second function for analysis.R
  analysis.f002 <- function(){}
  
  # Third function for analysis.R
  analysis.f003 <- function(){}
}


# Outro -------------------------------------------------------------------

print("Libraries and customized functions are loaded.")