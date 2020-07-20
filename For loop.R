# For loop

X <- c(80:100)
Result <- 0
for ( i in X){
 if (i %% 2 == 0){
   Result <- sum(Result + i)
 }
}

Result

