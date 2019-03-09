URL <- "http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_day.csv"

setwd("~/OneDrive/r-files/LearningDataAnalisysWithR/data/")

Data <- read.table(file=URL, 
                   sep=",", 
                   header=TRUE, 
                   na.string="")

write.csv(Data, file = "earthquake.csv")

str(Data)
head(Data, 1)