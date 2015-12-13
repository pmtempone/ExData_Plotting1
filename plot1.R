read.table("~/Documentos/exploratory_data_analysis/household_power_consumption.txt",sep = ";",na.strings = "?",header = TRUE)

x1[,1] <- as.Date(x1$Date,"%d/%m/%Y")

x1_subset <- subset(x1,x1$Date>="2007-02-01" & x1$Date<="2007-02-02")

png("plot1.png",width = 480,height = 480)
hist(x1_subset$Global_active_power,main = "Global Active Power",xlab = "Global Active Power (kilowatts)",col = "red")
dev.off()

hist(x1_subset$Global_active_power,main = "Global Active Power",xlab = "Global Active Power (kilowatts)",col = "red")
