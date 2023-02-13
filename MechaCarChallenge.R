library(dplyr)
readfile <- read.csv("MechaCar_mpg.csv")
library(tidyverse)
lm(mpg ~ vehicle_length + vehicle_weight	+ spoiler_angle +	ground_clearance + AWD,data=readfile)
summary(lm(mpg ~ vehicle_length + vehicle_weight	+ spoiler_angle +	ground_clearance + AWD,data=readfile))


suspension_data <- read.csv("Suspension_coil.csv")
#summarize(PSI)
mean(suspension_data$PSI)
#summarize(gap2010, mean_life_exp=weighted.mean(life_exp, population, na.rm=TRUE))

summarize(suspension_data,column1=mean(PSI), column)

