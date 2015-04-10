householdData <- read.csv("household_power_consumption.csv", header=TRUE, sep=";")
householdData$DateTime <- strptime(paste(householdData$Date, householdData$Time), format="%d/%m/%Y %H:%M:%S")
