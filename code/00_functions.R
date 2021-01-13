###################################################################### 
## Project: EAVE II Data Dictionary
## Title: 00_functions
## Code author: Rachel H. Mulholland <rachel.mulholland@ed.ac.uk>
## Description: Functions used in data dictionary code
###################################################################### 

##### 0 - Libraries ####
library(readxl)
library(tidyverse)
library(knitr)
options(kableExtra.auto_format = FALSE)
library(kableExtra)

##### 1 - Reading excel sheets ####
read_excel_allsheets <- function(filename, tibble = FALSE) {
  sheets <- excel_sheets(filename)
  x <- lapply(sheets, function(X) readxl::read_excel(filename, sheet = X))
  if(!tibble) x <- lapply(x, as.data.frame)
  names(x) <- sheets
  x
  
}


##### 2 - Metadata function for datasets #####
dataset_metadata_fn <- function(main_tab_input){
  metadata_tbl <- tibble(info = c("Description", "Datafile", "Type", "Data sources","Scripts", "Update frequency", "Update timestamps", "Analyses used"),
                         info_fill = c(main_tab_input$Description, main_tab_input$`Data file`, 
                                       main_tab_input$Type, main_tab_input$`Data sources`,
                                       main_tab_input$Script,
                                       main_tab_input$`Update frequency`, main_tab_input$Timestamps,
                                       main_tab_input$Analyses)) %>%
    kbl(col.names = NULL) %>%
    kable_styling(c("striped"), full_width = F, position = "left", font_size = 10) %>%
    column_spec(1, width = "1.5in", bold=T)
  
  print(metadata_tbl)
}


##### 3 - Variable table function #####
variable_metadata_fn <- function(data_input){
  variables_tbl <- data_input %>% 
    select(-Comments) %>%
    kbl(booktabs = TRUE, longtable = TRUE) %>%
    kable_styling(c("striped"), font_size=7, latex_options = c("repeat_header")) %>%
    column_spec(c(2,3,8), width = "0.75in") %>%
    column_spec(c(4,5,7), width = "0.5in") %>%
    column_spec(c(6), width = "1.25in")
  
  print(variables_tbl)
}

