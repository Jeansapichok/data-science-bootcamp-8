# my first R program

print("hello world")
print("Oppenheimer is good")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)

mtcars %>%
  select(mpg) %>%
  filter(mpg<30)
