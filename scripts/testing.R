#clean data

library(data.table)
dat <- fread("data/feeding_trials_workshop.txt")

dat$Trial<- as.vector.factor(dat$Trial)


