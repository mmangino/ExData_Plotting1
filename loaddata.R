if (!exists("limited") | !exists("times")) {
  data <- read.delim("household_power_consumption.txt", sep=";", 
                   na.strings="?",
                   colClasses=c("character",
                                "character",
                                "numeric",
                                "numeric",
                                "numeric",
                                "numeric",
                                "numeric",
                                "numeric",
                                "numeric"))

  limited <- data[data["Date"]=="1/2/2007" | data["Date"]=="2/2/2007",]
  times <- strptime(paste(limited[,"Date"], limited[,"Time"]),"%d/%m/%Y %H:%M:%S")
}