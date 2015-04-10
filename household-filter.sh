#!/usb/bin/sh

if [ ! -e household_power_consumption.zip ]; then
  wget https://d396qusza40orc.cloudfront.net/exdata/data/household_power_consumption.zip
fi
unzip household_power_consumption.zip

head -1 household_power_consumption.txt > household_power_consumption.csv 
grep "^[12]/2/2007" household_power_consumption.txt >> household_power_consumption.csv

rm household_power_consumption.txt
