die <- 1:6
dice <- sample(die, size=2, replace = T)
sum(dice)


roll <- function(){
  die <- 1:6
  dice <- sample(die, size=2, replace=T)
  sum(dice)
}

roll2 <- function(bones = 1:6){
  dice <- sample(bones, size=2, replace=T)
  sum(dice)
}

#Exemplo Scatterplot pg 25
x <- c(-1, -0.8, -0.6, -0.4, -0.2, 0, 0.2, 0.4, 0.6, 0.8, 1)
y <- x^3
qplot(x,y)


#Exemplo Histograma pg 26
x <- c(1,2,2,2,3,3)
qplot(x, binwidth=1)
x2 <- c(1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 4)
qplot(x2, binwidth = 1)
x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
qplot(x3, binwidth=1)


#Exemplo replicate pg 27
replicatao <- replicate(1000000, roll())
qplot(replicatao, binwidth = 1)
replicatinho <- replicate(100, roll())
qplot(replicatinho, binwidth = 1)

#amostragem viciada - Exercício p 32
roll.b <- function(bones = 1:6){
  dice.b <- sample(die, size = 2, prob = c(1/8 , 1/8 , 1/8 , 1/8 , 1/8 , 3/8), replace=T)
  sum(dice.b)
}

rep.b <- replicate(1000000, roll.b())
qplot(x=rep.b, binwidth = 1)
