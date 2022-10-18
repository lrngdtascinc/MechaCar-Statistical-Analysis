library(dplyr)

# Deliverable 1
# import csv file
MechaCar_mpg <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Linear Regression
lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars) 
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar_mpg)
Mecha_lm

# View Using Summary
summary(Mecha_lm)

# Deliverable 2
Suspension_Coil <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Suspension Coil Summ. Table
total_summary <- Suspension_Coil%>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Std_Dev = sd(PSI))
total_summary

# Suspension Coil Lot Summ.
lot_summary <- Suspension_Coil%>% group_by(Manufacturing_Lot)%>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Std_Dev = sd(PSI))
lot_summary

# Deliverable 3
# Lvl of sig. is .05
# HO = mu = 1500
# HA = mu <> 1500

t.test(Suspension_Coil$PSI, mu = 1500)

# t.test by lot

t.test(subset(Suspension_Coil, Manufacturing_lot = "Lot1")$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_lot = "Lot2")$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_lot = "Lot3")$PSI, mu = 1500)

