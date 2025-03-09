# BIO1004W_DM
Biological sciences honours introduction to data management and reproducible research deliverable.
Jess Devine

myBinder link: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jess-devine/BIO4000W_DM/HEAD) 

## ACCESS INFORMATION
1. Licenses/restrictions placed on the data or code
CC BY 4.0
2. Data derived from other sources: 
Middleton K. (2022). Hot-dry weather is associated with worse reproductive outcomes regardless of group composition in a long-lived cooperatively breeding bird. University of Cape Town accessible at https://zivahub.uct.ac.za/articles/dataset/Hot-dry_weather_is_associated_with_worse_reproductive_outcomes_regardless_of_group_composition_in_a_long-lived_cooperatively_breeding_bird/27980420?file=51027938 

## DATA & CODE FILE OVERVIEW
This data repository consist of two data file, three code script, and this README document, with the following data and code filenames and variables:

### Data files and variables

1. File name: Chick condition.csv
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

2. File name: tidy_data.csv
Year - the breeding season in which breeding did or did not occur
Group - the specific group of birds monitored
Nest - the nest site used if breeding did occur
Groupsize - the number of individuals within the group
Laydate - the date which the first egg was laid
Fledgedate - the date that the nestling fledged from the nest
Hatch date - the date the egg hatched
Ringingdate - the date the chick was ringed prior to fledging
Chickmass - the mass of the chick (in g) on the ringingdate
Tarsuslength - the tarsus length of the chick (in mm) on the ringingdate
Ringingage - the age of the chick from hatching (in days) when ringing and measurements were conducted
meamaxTspecific - the average daily mean maximum temperature (in degrees Celsius) between hatching and the ringingdate
Rainfallspecific - the total amount of rainfall (in mm) that occurred between hatching and the ringingdate
Age_Sex_Class - the demographic class: Afem (adult female), Amal (adult male), Juv (juvenile), or SA (sub-adults of either sex)
Count - the number of individuals in a particular demographic class within the specific group of birds monitored
incubation_period - the incubation period of the clutch of eggs (in days) 

### Code scripts and workflows
0_main.R
1_data_tidying.Rmd 
2_data_analysis.Rmd 

## SOFTWARE VERSIONS

R version 4.4.3 (2025-02-28)
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
 [1] mgcv_1.9-1         nlme_3.1-167       fitdistrplus_1.2-2 survival_3.8-3    
 [5] MASS_7.3-64        FSA_0.9.6          patchwork_1.3.0    here_1.0.1        
 [9] lubridate_1.9.3    forcats_1.0.0      stringr_1.5.1      dplyr_1.1.4       
[13] purrr_1.0.2        readr_2.1.5        tidyr_1.3.1        tibble_3.2.1      
[17] ggplot2_3.5.1      tidyverse_2.0.0   

loaded via a namespace (and not attached):
 [1] utf8_1.2.4        generics_0.1.3    stringi_1.8.3     lattice_0.22-5   
 [5] hms_1.1.3         digest_0.6.35     magrittr_2.0.3    evaluate_0.23    
 [9] grid_4.4.3        timechange_0.3.0  fastmap_1.2.0     rprojroot_2.0.4  
[13] Matrix_1.7-2      fansi_1.0.6       scales_1.3.0      cli_3.6.2        
[17] rlang_1.1.3       munsell_0.5.1     splines_4.4.3     withr_3.0.0      
[21] yaml_2.3.8        tools_4.4.3       tzdb_0.4.0        colorspace_2.1-0 
[25] vctrs_0.6.5       R6_2.5.1          lifecycle_1.0.4   pkgconfig_2.0.3  
[29] pillar_1.9.0      gtable_0.3.5      glue_1.7.0        xfun_0.48        
[33] tidyselect_1.2.1  rstudioapi_0.16.0 knitr_1.46        farver_2.1.1     
[37] htmltools_0.5.8.1 rmarkdown_2.28    compiler_4.4.3   















 


