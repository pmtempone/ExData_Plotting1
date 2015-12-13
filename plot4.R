png("plot4.png",width = 480,height = 480)

par(mfrow=c(2,2))

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_active_power,type = "l",ylab = "Global Active Power",xlab="" )

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Voltage,type = "l",ylab = "Voltage",xlab="datetime" )

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_1,type = "l",ylab = "Energy Sub Metering",xlab="" )
lines(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_2,col="red")
lines(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_3,col="blue")
legend("topright",col = c("black","red","blue"),lwd=1,legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_reactive_power,type = "l",ylab = "Global_reactive_power",xlab="datetime" )

dev.off()

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_active_power,type = "l",ylab = "Global Active Power",xlab="" )

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Voltage,type = "l",ylab = "Voltage",xlab="datetime" )

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_1,type = "l",ylab = "Energy Sub Metering",xlab="" )
lines(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_2,col="red")
lines(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Sub_metering_3,col="blue")
legend("topright",col = c("black","red","blue"),lwd=1,legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

plot(as.POSIXct(paste(x1_subset$Date,x1_subset$Time),format="%Y-%m-%d %H:%M:%S"),x1_subset$Global_reactive_power,type = "l",ylab = "Global_reactive_power",xlab="datetime" )
