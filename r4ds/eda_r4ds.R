library(tidyverse)
library(ggplot2)
data("diamonds")
head(diamonds)
summary(diamonds)
dim(diamonds)
?diamonds

library(nycflights13)
library(tidyverse)

?flights
data("flights")
head(flights)
filter(flights, month==2, day==1)
jan1 <- filter(flights, month == 1, day == 1)
x <- filter(flights, is.na(dep_time)==TRUE)
count(x)
