###################################################################### 
## Project: EAVE II Data Dictionary
## Title: 04_render_rmds
## Code author: Rachel H. Mulholland <rachel.mulholland@ed.ac.uk>
## Description: Renders both README and PDF Rmds
###################################################################### 

##### 0 - Set up ####
# Libraries
library(rmarkdown)
library(here)


### DOES NOT WORK ###


#### 1 - Render PDF version ####
render(input = "./code/02_pdf_code.Rmd", "all" ,
       output_dir=paste0(here(), "/data_dictionary/")
       )

#### 2 - Render README ####
render(input = "./code/03_README_code.Rmd", "github_document", output_file="README.md",
       output_dir = here())
render(input = "./README.Rmd", "all", output_file="README.md",
       output_dir = here())
