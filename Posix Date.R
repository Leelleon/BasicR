# POSIX Date

date1 <- as.Date("1508/1947", tz="UTC")
date2 <- strptime("15/08/2018",format = "%d/%m/%Y", tz="UTC")
difftime(as.POSIXct(date1), as.POSIXct(date2, tz = "UTC"), units = "days")

# Copy paste from Stackoverflow, no idea why does not work with the date format given from Fresco