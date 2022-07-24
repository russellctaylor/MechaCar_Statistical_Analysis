install.packages("tidyverse")
install.packages("jsonlite")
library(tidyverse)



library(dplyr)

mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset

?lm()

lm(mpg_data) #create linear model

?summary()

summary(lm(mpg_data)) #summarize linear model
