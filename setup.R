install.packages(“CALIBERcodelists”,  repos=”http://R-Forge.R-project.org”)
library(CALIBERcodelists)

# install lookups, or else use the sample data below

# Created new directory ‘hcm’ (can be named whatever’s appropriate) and set as working directory:
setwd(“N:/Documents/hcm/”)

# Moved ‘data’ directory from unzipped ‘CALIBERlookups.zip’ folder to working directory.

data(“CALIBER_DICT”)
data(“CALIBER_DICTMAPS”)
setdictionary(“icd10”)
