###DELIVERABLE 1: LINEAR REGRESSION TO PREDICT MPG

# Loading libraries
library(dplyr)

# Import dataset
mecha_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Performing multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD,data=mecha_car))
