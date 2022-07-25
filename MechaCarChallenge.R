install.packages("tidyverse")
install.packages("jsonlite")
library(tidyverse)

###1

library(dplyr)

mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset

?lm()

lm_mpg  <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data) #create linear model
lm_mpg

?summary()

summary(lm(lm_mpg)) #summarize linear model

####2

Sus_coil_data <- read.csv('Suspension_Coil.csv') #import dataset

head(Sus_coil_data)

total_summary_sus_coil_data <- Sus_coil_data %>% summarize(PSI_Mean = mean(PSI), PSI_Median = median(PSI), PSI_Variance = var(PSI), PSI_Std_Dev = sd(PSI))
total_summary_sus_coil_data

lot_summary_sus_coil_data <- Sus_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(PSI_Mean = mean(PSI), PSI_Median = median(PSI), PSI_Variance = var(PSI), PSI_Std_Dev = sd(PSI))
lot_summary_sus_coil_data

###3



