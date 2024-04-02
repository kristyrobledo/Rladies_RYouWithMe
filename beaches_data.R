##Read in beaches data: 

##option one, straight from github

library (readr)

urlfile="https://raw.githubusercontent.com/rladiessydney/RYouWithMe/master/sydneybeaches.csv"

beaches<-read_csv(url(urlfile))

##option two, via package

library(ryouwithme)
sydneybeaches <- sydneybeaches
