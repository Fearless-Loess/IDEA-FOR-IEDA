install.packages("tidyverse")
library(tinyverse)
#insert file name here 
new_file <- read_excel("2017 Service Enterprise Initiative- Post Survey Fall 2017_2016 cohort only.xlsx")
gather(new_file)
glimpse(new_file)