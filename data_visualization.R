# load ggplot library
# update this file, just another comment
library(ggplot)

ggplot(diamonds, aes(carat,price))+
  geom_point()
