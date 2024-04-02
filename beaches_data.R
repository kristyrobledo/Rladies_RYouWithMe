##Read in beaches data

library (readr)

urlfile="https://raw.githubusercontent.com/rladiessydney/RYouWithMe/master/sydneybeaches.csv"

beaches<-read_csv(url(urlfile))
