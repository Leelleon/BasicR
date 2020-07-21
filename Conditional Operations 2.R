# Conditional Operations 2

grades <- runif(10, 80, 100)
result <- ""

for (grade in grades){
  if (grade > 90) {
    result <- "best class"
  } else {
    result <- "needs improvement"
  }
}

result