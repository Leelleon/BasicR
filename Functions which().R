# Functions which()

print(scores[which( scores %% 2 == 0)])

# The hard way
# scores <- c(98, 102, 120, 145, 175, 169, 118, 177, 101, 200)
# where <- which(scores %% 2 == 0)
# matches <- c()
# for (i in 1:length(where)){
#   matches[i] <- scores[where[i]]
# }
# matches


