MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
View(MechaCar_table)

SuspensionCoil_table <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)
View(SuspensionCoil_table)

total_summary <- SuspensionCoil_table %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep') 

lot_summary <- SuspensionCoil_table  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI),
                                                                         Num_Coil=n(), .groups = 'keep')
#1. use t.test() to determine if the PSI across ALL lots is statistically different from the pop. mean of 1,500 PSI.
t.test(SuspensionCoil_table$PSI,mu=1500)

#2. Use t.test() function 3 more times with subset() to determine if PSI for each manufacturing lot is statistically different from the pop. mean of 1,500 PSI
lot1 <- subset(SuspensionCoil_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(SuspensionCoil_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(SuspensionCoil_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)