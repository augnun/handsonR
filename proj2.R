#Exercício p 46
ex.46 <- c("ace", "king",  "queen",  "jack", "ten",
           "spades","spades","spades", "spades", "spades")
dim(ex.46) <- c(5,2)
ex.46 <- matrix(data = ex.46, nrow=5, ncol=2)
ex.46

now <- Sys.time()
typeof(now)
class(now)


googol <- 10000000000000
googol

class(googol) <- c("POSIXct", "POSIXt")
googol

card <- list("ace", "hearts", 1)
deck <- read.csv("~/handsonR/deck.csv", stringsAsFactors=FALSE)
write.csv(deck, file="cards.csv", row.names=FALSE)
