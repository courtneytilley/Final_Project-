setwd('~/Desktop/Evolution/Projects/Projects')
Data <- read.csv('data.csv', stringsAsFactors=F)
setwd('~/Desktop/Evolution/Projects/Projects')
Data <- read.csv('data2.csv', stringsAsFactors=F)
Eggs <- which(Data[,1] == "EggSize")
EggWt <- Data[Eggs,"mass"]
Latitude <- Data[Eggs,"latitude"]
plot(abs(Latitude), EggWt, log="y")
