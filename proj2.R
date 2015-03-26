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
<<<<<<< HEAD


# exercício p 70
deal <- function(cards){
  cards[1,]
}

deck2 <- deck[1:52,]
head(deck2)

random <- sample(1:52, size=52)

deck4 <- deck[random,]
deck4


shuffle <- function(cards){
  random <- sample(1:52, size=52)
  cards[random,]
}


#exercicio p 82
deck2$face == "ace"
sum(deck2$face == "ace")

deck3 <- shuffle(deck)

deck3$value[deck3$face == "ace"]

deck4$value[deck4$suit == "hearts"] <- 1

deck4[deck4$face == "queen" & deck4$suit=="spades",]


#Exercícios p 103
w <- c(-1, 0, 1)
x <- c(5, 15)
y <- "February"
z <- c("Monday", "Tuesday", "Friday")
w > 0
x < 10 & x > 20
y == "February"
all(x %in% c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", 
             "Saturday", "Sunday"))
=======
>>>>>>> 2b9604da02036dab15cf15d600c1ff35276955ea
