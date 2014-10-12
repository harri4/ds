library(datasets)
plot2 <- read.csv("household_power_consuption.csv")
plot(plot2$Time, plot2$Global_active_power, ylab="Global Active Power (kilowatts)", xlab="datetime")