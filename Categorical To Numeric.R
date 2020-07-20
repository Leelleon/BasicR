# Categorical to Numeric Variable

V1 <- sample(1:100,10)
V1_factor <- factor(V1)
V1_String <- as.character(V1_factor)
V1_Number <- as.numeric(V1_String)
V1_Number == V1

