source("./loaddata.R")
png("plot1.png")
hist(limited[,"Global_active_power"], 
     xlab="Global Active Power (kilowatts)",
     main="Global Active Power",
     col="red")
dev.off()