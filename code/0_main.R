# BIO4000W Data Management and Reproducible Research Deliverable
# Jess Devine
# 6/3/2025 

# Set the working directory to the project folder
setwd(here())

# 1. Run the data tidying script to clean and prepare the data
rmarkdown::render("code/1_data_tidying.Rmd", output_dir = "output")

# 2. Run the analysis script after the data is tidy
rmarkdown::render("code/2_data_analysis.Rmd", output_dir = "output")

# Optionally, save workspace if needed for later analysis
save.image("workspace.RData")
