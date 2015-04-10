source("import-data.R")

png("plot3.png", width = 480, height = 480)

with(householdData, {
  plot(DateTime, Sub_metering_1, type = 'l', 
       xlab = "", ylab = "Energy sub metering")
  lines(DateTime, Sub_metering_2, type = 'l', col='red')
  lines(DateTime, Sub_metering_3, type = 'l', col='blue')
  legend("topright", pch = "—", col = c("black", "red", "blue"), 
         legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
})

dev.off()
