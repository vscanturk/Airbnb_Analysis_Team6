# List of required packages
required_packages <- c("tidyverse", "data.table", "here", "tinytex", 
                       "svglite", "devtools", "tidyr", "broom", "corrr")

# Check if each required package is installed, if not, install it
for (package in required_packages) {
  if (!requireNamespace(package, quietly = TRUE)) {
    install.packages(package)
  }
}

# Load the required packages
library(tidyverse)
library(data.table)
library(here)
library(tinytex)
library(svglite)
library(devtools)
library(tidyr)
library(broom)
library(corrr)

# Rest of your R script goes here
