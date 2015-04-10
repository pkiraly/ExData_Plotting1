source("import-data.R")

png("plot4.png", width = 480, height = 480)

par(mfcol = c(2, 2))
with(householdData, {
  # plot1
  plot(DateTime, Global_active_power, type = 'l', xlab = "", ylab = "Global Active Power")
  
  # plot2
  plot(DateTime, Sub_metering_1, type = 'l', 
       xlab = "", ylab = "Energy sub metering")
  lines(DateTime, Sub_metering_2, type = 'l', col='red')
  lines(DateTime, Sub_metering_3, type = 'l', col='blue')
  legend("topright", pch = "—", col = c("black", "red", "blue"), 
         legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
  
  # plot3
  plot(DateTime, Voltage, type = 'l', xlab="datetime", ylab = "Voltage")

  # plot4
  plot(DateTime, Global_reactive_power, type = 'l', xlab = "datetime", ylab = "Global_reactive_power")
})

dev.off()
