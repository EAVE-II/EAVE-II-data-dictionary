
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


### Load the data dictionary with all sheets as a list
data_dictionary <- read_excel_allsheets(filename= ("./data_dictionary/EAVEII_data_dictionary.xlsx"))
# read_excel_allsheets() in 00_functions



##### Format #####
# 1. Dataset
#### Metadata on dataset
#### Variables:
#### - Variable Name
#### - Variable name
#### - Variable description
#### - Variable type
#### - Variable values
#### - Comments

#### Metadata on dataset #####
main_tab <- data_dictionary[[1]]


##### Function for headers ####

  
for(j in 2:length(data_dictionary)){ # Sheet 1 = "Main" so start from sheet 2 to the rest of the sheets
  
  # Extract baseline information from sheet
  h1 <- names(data_dictionary[j]) # The sheet name will be header 1 (h1)
  data_input <- data_dictionary[[j]] # Extract data from list as a dataframe (requires [[]])
  
  # Assigns header 1 (h1) as the sheet name to rmd
  cat("\n# ", h1, "\n")
  
  # Dataset metadata
  metadata_row <- match(h1, main_tab$Data_source_name)
  main_tab_input <- main_tab[metadata_row,]
  
  metadata_tbl <- dataset_metadata_fn(main_tab_input)
  
  
  # Variable table
  variables_tbl <- variable_metadata_fn(data_input)

  
  print(metadata_tbl, variables_tbl)
  
  
  
  
  
}




