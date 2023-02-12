library(dplyr)
readfile <- read.csv("MechaCar_mpg.csv")
lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)
summary(lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars))
