library(datasets)
plot1 <- read.csv("household_power_consuption.csv")
hist(plot1$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")