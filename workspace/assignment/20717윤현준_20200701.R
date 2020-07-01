install.packages("dplyr")
library(dplyr)

install.packages("ggplot2")
library(ggplot2)

df_raw <- data.frame(var1 = c(1,2,1), var2 = c(2,3,2))
df_new <- df_raw
df_new$var_sum <- df_new$var1 + df_new$v2
df_new$var_mean <- df_new$var1 + df_new$v2/2
df_new


mpg
dim(mpg)
mpg$total <- (mpg$cty+mpg$hwy) / 2
mean(mpg$total)

hist(mpg$total)

mpg$grade <- ifelse(mpg$total>=30,"A",ifelse(mpg$total>=25,"B",ifelse(mpg$total>=20,"C","D")))
qplot(mpg$grade)

mpg$test <- ifelse(mpg$total>=20,"pass","fail")
head(mpg,20)
table(mpg$test)
qplot(mpg$test)
