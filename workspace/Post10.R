value = data.frame(car= c("a","b","c"))
value

install.packages("dplyr")
library(dplyr)

rename(value,c1 = car)
