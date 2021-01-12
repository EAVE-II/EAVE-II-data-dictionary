###################################################################### 
## Project: EAVE II Data Dictionary
## Title: 00_functions
## Code author: Rachel H. Mulholland <rachel.mulholland@ed.ac.uk>
## Description: Functions used in data dictionary code
###################################################################### 

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
  metadata_tbl <- tibble(info = c("Description", "Data file name", "Type", "Scripts", "Update frequency", "Update timesamps", "Analyses used"),
                         info_fill = c(main_tab_input$Description, main_tab_input$Data_file, 
                                       main_tab_input$Type, main_tab_input$Script,
                                       main_tab_input$Update_frequency, main_tab_input$Timestamps,
                                       main_tab_input$Analyses)) %>%
    kbl(col.names = NULL) %>%
    kable_styling(c("striped"), full_width = F, position = "left") %>%
    column_spec(1, bold=T)
  
  print(metadata_tbl)
}


##### 3 - Variable table function #####
variable_metadata_fn <- function(data_input){
  variables_tbl <- data_input %>% kable() %>%
    kable_styling(c("striped"), position = "left") %>%
    column_spec(c(1,2,4), width = "1em") %>%
    column_spec(c(3,5,6), width = "2em")
  
  print(variables_tbl)
}

