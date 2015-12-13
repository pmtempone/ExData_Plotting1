png("plot2.png",width = 480,height = 480)
plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_active_power,type = "l",ylab = "Global Active Power (kilowatts)",xlab="")
dev.off()

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_active_power,type = "l",ylab = "Global Active Power (kilowatts)",xlab="" )