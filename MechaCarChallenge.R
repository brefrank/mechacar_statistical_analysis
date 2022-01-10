##deliverable 1
library(dplyr)
mechacar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_df)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

##deliverable 2
suspension_table <- read.csv(file="Suspension_Coil.csv",check.names = F, stringsAsFactors = F)
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

##deliverable 3
t.test(suspension_table$PSI,mu=1500)
?t.test()
lot1 <- subset(suspension_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_table, Manufacturing_Lot=="Lot3")
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
