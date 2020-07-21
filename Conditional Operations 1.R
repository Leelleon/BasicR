# Conditional Opeations 1

temp <- c(103, 100, 98)
status <- c("","","")

for (i in 1:length(temp)) {
  if (temp[i] > 100){
    status[i] <- "hot"
  }else{
    status[i] <- "good"
  }
}
status

