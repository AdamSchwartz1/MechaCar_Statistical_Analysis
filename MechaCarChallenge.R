library(tidyverse)

MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import MechaCar_mpg dataset

head(MechaCar)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #generate summary statistics

SuspensionCoil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) # import suspension coil csv

total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI)) #Generate summary statistics

view(total_summary)

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI)) #Generate summary statistics by Lot
                                             