# R - Functions, Cleaning and Analysis (FxCA)
![FxCA](https://user-images.githubusercontent.com/37236930/226106633-57a181b3-12c4-4c3a-90c0-78e3632fbde5.png)

### Table of Contents
* [Introduction](https://github.com/fendit/FxCA#introduction)
* [Features](https://github.com/fendit/FxCA#features)
* [Suggestions](https://github.com/fendit/FxCA#suggestions)

### Introduction
In this repository, I present a multiple-script-interconnected, minimalistic framework that facilitates data cleaning and analysis in R. Intuitively, this framework (which I called ‘FxCA’, or ‘Functions, Cleaning and Analysis’) is based on the idea of ‘Division of Labor’, that is, each of the three R scripts serves one simple purpose (listed below): 

#### Fx (Custom Functions)
-	Contains all custom functions and R packages used in Cleaning and Analysis

#### Cleaning
-	Contains codes that serve for data wrangling
-	Export data for Analysis
-	Store current progress in terms of timestamp for future references

#### Analysis 
-	Contains codes for analyzing data
-	Export data for presentation
-	Store current progress in terms of timestamp for future references

### Features
#### User-Friendliness
-	User can quickly make modification in one script, instead of one section in a lengthy script
-	I use ‘section’ as [R’s in-built feature](https://support.posit.co/hc/en-us/articles/200484568-Code-Folding-and-Sections-in-the-RStudio-IDE) for dividing codes into sections (user can click the option on the bottom left with a brown hashtag to quickly jump from one section to another; user can also fold codes within a section for better viewing and editing)

#### Automatic Update among R scripts and RData
-	The lines under ‘prerequisite’ section in Cleaning and Analysis update the prerequisite automatically, such as which operating system it is in currently (here I specify between MacOS and Windows; user need to input them manually for the first time), importing the latest version of fx script, loading the latest version of cleaned data etc

#### Storage and Retrieval for Scripts and Data
-	Here I store Data as .Rdata based on the time it was stored. It allows user to go back easily to previous .RData for references
-	For scripts retrieval, the cleaning and analysis script retrieves the latest version of fx scripts in the directory automatically

### Suggestions
-	Inclusion of [data.table](https://github.com/Rdatatable/data.table) in Cleaning script
-	Creating Cleaning and Analysis scripts automatically with user's prompt
-	Storing (generalized) functions as R packages
