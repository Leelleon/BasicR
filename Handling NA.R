#Handling 'NA'

a <- c(1,4,NA,7,9,NA,2)
a <- a[a %% 2 == 0 & !is.na(a)]
a