library(foreign)
library(tidyr)
library(misty)

dat<- read.spss("ejemplo51.sav",to.data.frame = T)

dat51_long<-pivot_longer(dat,cols = 1:6,names_to = "Condición", values_to= "Atención") 
write.sav(dat51_long,"dat51_long.csv")
