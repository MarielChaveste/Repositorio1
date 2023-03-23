#Prueba1
library(ggplot2)

data("iris")
ggplot(iris, aes(Petal.Length, Petal.Width))+
  geom_point(aes(color=Species, shape= Species))

ggsave("iris.png")
x <-1 
write.csv(iris, "iris.csv")


