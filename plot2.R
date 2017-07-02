source("./loaddata.R")
png("plot2.png")
plot(times,limited[,"Global_active_power"], type="l", xlab="",ylab="Global Active Power (kilowatts)")
dev.off()