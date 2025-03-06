# BIO1004W_DM
Biological sciences honours introduction to data management and reproducible research deliverable. 

ACCESS INFORMATION
1. Licenses/restrictions placed on the data or code
CC BY 4.0
2. Data derived from other sources: 
Middleton K. (2022). Hot-dry weather is associated with worse reproductive outcomes regardless of group composition in a long-lived cooperatively breeding bird. University of Cape Town accessible at https://zivahub.uct.ac.za/articles/dataset/Hot-dry_weather_is_associated_with_worse_reproductive_outcomes_regardless_of_group_composition_in_a_long-lived_cooperatively_breeding_bird/27980420?file=51027938 

DATA & CODE FILE OVERVIEW
This data repository consist of one data file, one code script, and this README document, with the following data and code filenames and variables

Data files and variables

4. File name: Chick condition.csv
Variable names and descriptions (some data not used in the analyses of breeding attempt but are artifacts from other analyses):
Year - the breeding season in which breeding did or did not occur
Group - the specific group of birds monitored
Nest - the nest site used if breeding did occur
Groupsize - the number of individuals within the group
Afem - the number of adult females within the group
Amal - the number of adult males within the group
SA - the number of sub-adults of either sex within the group
Juv - the number of juveniles within the group
Laydate - the date which the first egg was laid
Fledgedate - the date that the nestling fledged from the nest
Hatch date - the date the egg hatched
Ringingdate - the date the chick was ringed prior to fledging
Chickmass - the mass of the chick (in g) on the ringingdate
Tarsuslength - the tarsus length of the chick (in mm) on the ringingdate
Ringingage - the age of the chick from hatching (in days) when ringing and measurements were conducted
meamaxTspecific - the average daily mean maximum temperature (in degrees Celsius) between hatching and the ringingdate
Rainfallspecific - the total amount of rainfall (in mm) that occurred between hatching and the ringingdate

Code scripts and workflows
0_main.R
1_data_tidying.Rmd 
2_data_analysis.Rmd 

# SOFTWARE VERSIONS

R version 4.4.2 (2024-10-31)
Platform: x86_64-pc-linux-gnu
Running under: Ubuntu 22.04.5 LTS

Matrix products: default
BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.10.0 
LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.10.0

locale:
 [1] LC_CTYPE=en_ZA.UTF-8       LC_NUMERIC=C              
 [3] LC_TIME=en_ZA.UTF-8        LC_COLLATE=en_ZA.UTF-8    
 [5] LC_MONETARY=en_ZA.UTF-8    LC_MESSAGES=en_ZA.UTF-8   
 [7] LC_PAPER=en_ZA.UTF-8       LC_NAME=C                 
 [9] LC_ADDRESS=C               LC_TELEPHONE=C            
[11] LC_MEASUREMENT=en_ZA.UTF-8 LC_IDENTIFICATION=C       

time zone: Africa/Johannesburg
tzcode source: system (glibc)

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] lubridate_1.9.3 forcats_1.0.0   stringr_1.5.1   dplyr_1.1.4    
 [5] purrr_1.0.2     readr_2.1.5     tidyr_1.3.1     tibble_3.2.1   
 [9] ggplot2_3.5.1   tidyverse_2.0.0


# REFERENCES
















 


