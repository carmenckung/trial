data <- read.csv("data/gapminder-FiveYearData.csv", stringsAsFactors=FALSE) 

printer <- function (x){
  return (x)
}

data.1982 <- data[data$year==1982,]
