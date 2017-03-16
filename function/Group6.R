yearlist<-c(2010,2011,2012)
for(n in yearlist){
  msales<-mean(sales[year==n],na.rm = T)
  print(paste("on year",n,"mean sales is", msales))
}