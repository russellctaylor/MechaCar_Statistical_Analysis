install.packages("tidyverse")
install.packages("jsonlite")
library(tidyverse)

###Deliverable 1: Linear Regression to Predict MPG

library(dplyr)

mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset

?lm()

lm_mpg  <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data) #create linear model
lm_mpg

?summary()

summary(lm(lm_mpg)) #summarize linear model

####Deliverable 2: Create Visualizations for the Trip Analysis

Sus_coil_data <- read.csv('Suspension_Coil.csv') #import dataset

head(Sus_coil_data)

total_summary_sus_coil_data <- Sus_coil_data %>% summarize(PSI_Mean = mean(PSI), PSI_Median = median(PSI), PSI_Variance = var(PSI), PSI_Std_Dev = sd(PSI))
total_summary_sus_coil_data

lot_summary_sus_coil_data <- Sus_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(PSI_Mean = mean(PSI), PSI_Median = median(PSI), PSI_Variance = var(PSI), PSI_Std_Dev = sd(PSI))
lot_summary_sus_coil_data

###Deliverable 3: T-Tests on Suspension Coils

?t.test()
?sample_n

sample_1 <- Sus_coil_data %>% sample_n(40)
qqnorm(sample_1)
sample_2 <- Sus_coil_data %>% sample_n(40)

#means of 2 samples
t.test(sample_1$PSI, sample_2$PSI)



#check if PSImean for each manufacturing lot is different from thepopulation mean of 1500

t.test(Sus_coil_data$PSI, mu = 1500)

t.test(subset(Sus_coil_data, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Sus_coil_data, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Sus_coil_data, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

