source('Week2/pttTestFunction.R')
id= c(7248:7251)
URL = paste0("https://www.ptt.cc/bbs/BabyMother/index", id, ".html")
filename = paste0(id, ".txt")
pttTestFunction(URL[1], filename[1])
mapply(pttTestFunction, 
       URL = URL, filename = filename)
rm(list=ls(all.names = TRUE))
par(family='Heiti TC Light')
