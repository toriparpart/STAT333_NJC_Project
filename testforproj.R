#install.packages("tidyverse")
library (tidyverse)

data(cars)
glimpse(cars)
my_lm <-lm(speed~dist,data=cars) #Im building our first model
