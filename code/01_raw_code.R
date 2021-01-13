
###################################################################### 
## Project: EAVE II Data Dictionary
## Title: 01_raw_code
## Code author: Rachel H. Mulholland <rachel.mulholland@ed.ac.uk>
## Description: Code to pull EAVE II Data Dictionary and reformat for rmd file
###################################################################### 

##### 0 - Set up #####
### Load libraries
library(readxl)
library(tidyverse)
library(knitr)
options(kableExtra.auto_format = FALSE)
library(kableExtra)
options(knitr.table.format = "html")


### For PDF - TBC
#library(tinytex)
#tinytex::install_tinytex()
#tinytex::pdflatex('test.tex')

### Load in functions from code/00_functions
source("./code/00_functions.R")


### Load the data dictionary with all sheets as a list
# Load in all data sheets from data dictionary excel file
data_dictionary <- read_excel_allsheets(filename= ("./data_dictionary/EAVEII_data_dictionary.xlsx")) # From 00_functions

# Extract 1st tab as the main
main_tab <- data_dictionary[[1]]



##### 1 - Desired format #####
# 1. Dataset
#### Metadata on dataset
#### Variables:
#### - Variable Name
#### - Variable name
#### - Variable description
#### - Variable type
#### - Variable values
#### - Comments


##### 2 - Code to input data in Rmd ####

for(i in 2:length(data_dictionary)){ # Sheet 1 = "Main" so start from sheet 2 to the rest of the sheets
  
  ## Extract baseline information from sheet
  h1 <- names(data_dictionary[i]) # The sheet name will be header 1 (h1)
  data_input <- data_dictionary[[i]] # Extract data from list as a dataframe (requires [[]])
  
  # Assigns header 1 (h1) as the sheet name to rmd
  cat("\n# ", h1, "\n")
  
  ## Dataset information
  metadata_row <- match(h1, main_tab$`Dataset name`) # Match the row from the main tab (1st sheet)
  main_tab_input <- main_tab[metadata_row,] # Subset to the row in the main tab corresponding to the ith sheet
  
  metadata_tbl <- dataset_metadata_fn(main_tab_input) # # From 00_functions
  
  
  ## Variable table
  variables_tbl <- variable_metadata_fn(data_input) # From 00_functions
  
  ## Print dataset information and variable information
  print(metadata_tbl, variables_tbl)
  
  
  
  
  
}




