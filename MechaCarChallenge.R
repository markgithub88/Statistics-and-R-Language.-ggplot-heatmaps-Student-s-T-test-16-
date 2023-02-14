library(dplyr)
readfile <- read.csv("MechaCar_mpg.csv")
library(tidyverse)
lm(mpg ~ vehicle_length + vehicle_weight	+ spoiler_angle +	ground_clearance + AWD,data=readfile)
summary(lm(mpg ~ vehicle_length + vehicle_weight	+ spoiler_angle +	ground_clearance + AWD,data=readfile))


suspension_data <- read.csv("Suspension_coil.csv")
#summarize(PSI)
mean(suspension_data$PSI)
#summarize(gap2010, mean_life_exp=weighted.mean(life_exp, population, na.rm=TRUE))

summarize(suspension_data,meanpsi=mean(PSI), medianpsi=median(PSI), variancepsi=var(PSI),
st_devpsi=sd(PSI))

summarize(group_by(suspension_data, Manufacturing_Lot),meanpsi=mean(PSI), medianpsi=median(PSI), variancepsi=var(PSI), st_devpsi=sd(PSI))
ggplot(suspension_data,aes(x=PSI)) + geom_density()
filter_table <- suspension_data[suspension_data$Manufacturing_Lot=="Lot3",]
ggplot(filter_table,aes(x=PSI)) + geom_density()
?t.test()

#Part 3: T-Tests on Suspension Coils
#write an RScript using the t.test() function to determine if the PSI across all 
#manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_data$PSI, mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)