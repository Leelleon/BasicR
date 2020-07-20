# Variables

L <- as.Date("2018", format = "%Y")
i <- 0
NL <- as.numeric(format(L,"%Y")) + 1
while (i == 0){
  NL <- NL + 1
  if(NL %% 4 == 0){
    i <- 1
  }
}

print(NL)

