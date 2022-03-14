###############################################################
####### DELIVERABLE 1: LINEAR REGRESSION TO PREDICT MPG #######
###############################################################

# Loading libraries
library(dplyr)

# Import dataset
mecha_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Performing multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD,data=mecha_car))

###############################################################
## DELIVERABLE 2: CREATE VISUALIZATION FOR THE TRIP ANALYSIS ##
###############################################################
sus_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Descriptive summary
total_summary <- sus_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD= sd(PSI))

# Summaries for lot
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

###############################################################
######### DELIVERABLE 3: T-Tests on suspension Coils ##########
###############################################################

#T-test on suspension cois
t.test(sus_coil$PSI, mu=1500)

t.test(subset(sus_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(sus_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(sus_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)

