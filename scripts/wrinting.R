wrt <- read.table("./data/writing.dat", sep=";", dec=".", header=TRUE)


cumsum(wrt$numberWords)

plot(as.POSIXct(wrt$date), wrt$numberWords, type="b")
