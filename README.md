## Introduction

This is a forked repository of https://github.com/rdpeng/ExData_Plotting1. Please read the intorduction of the that repository.

The assigment said: "One alternative is to read the data from just those dates rather than reading in the entire dataset and subsetting to those dates." I followed this alternative route. The scripts in the repository works with a prefitered set of data (saved in the file `household_power_consumption.csv`). This file already takes place in the repository, but might want to recreate is with the provided shell script via

    sh household-filter.sh

or

    chmod +x household-filter.sh
    ./household-filter.sh

This script downloads the zipped data file, extracts it, and filters the appropriate lines (header and records created on the specific dates) with grep into the file `household_power_consumption.csv`.

### Plot 1

![first plot](plot1.png) 

### Plot 2

![second plot](plot2.png) 

### Plot 3

![third plot](plot3.png) 

### Plot 4

![forth plot](plot4.png) 
