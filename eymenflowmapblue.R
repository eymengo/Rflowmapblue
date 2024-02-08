
library(flowmapblue)



tr_flowmapblue <- read.csv('tr_flowblue.csv', fileEncoding = "UTF-8")
mevsimlikiscigocu <- read.csv('mevsimlikiscigocu.csv', fileEncoding = "UTF-8")

mapboxAccessToken <- 'FILL HERE WITH A TOKEN'


flowmapblue(tr_flowmapblue, mevsimlikiscigocu, mapboxAccessToken, clustering = TRUE, darkMode = FALSE, animation = TRUE)
