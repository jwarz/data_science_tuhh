# data science at NIT -----------------------------------------------------
# installation of packages

# CRAN Packages ----
pkgs_cran <- c(
    # File System
    "fs",         # working with the file system
    
    # Import
    "readxl",     # reading excel files
    "writexl",    # saving data as excel files
    "odbc",       # connecting to databases
    "RSQLite",    # connecting to SQLite databases
    
    # Tidy, Transform, & Visualize
    "tidyverse",  # dplyr, ggplot2, tibble, tidyr, readr, purrr, stringr, forcats
    "lubridate",  # working with dates and times
    
    # Model
    "tidymodels", # installs broom, infer, recipes, rsample, & yardstick
    "umap",       # used for visualizing clusters
    
    # Other
    "devtools"    # used to install non-CRAN packages
)

install.packages("fs")       # Install single package
install.packages(pkgs_cran)  # Install many packages
