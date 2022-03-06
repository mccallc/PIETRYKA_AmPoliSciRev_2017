install.packages(c("readr", "dplyr", "textreg"))
sink("log.txt")
source("Pietryka_DeBats_APSR2017_Models.R", echo = TRUE, max.deparse.length=1e3)
sink()
