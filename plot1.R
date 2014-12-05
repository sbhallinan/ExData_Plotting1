data <- read.csv("household_power_consumption.txt", header=TRUE,sep=";")

attach(data)
png(file = "plot1.png", height = 480, width = 480)
hist(Global_active_power, col="red", main = "Global Active Power",
	xlab = "Global Active Power (kilowatts)")
dev.off()