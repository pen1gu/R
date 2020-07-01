english <- c(90,80,60,70)
math <-  c(50,60,100,20)
english
math
df_midterm <-data.frame(english, math)
df_midterm

class <-c(6,6,7,7)
df_midterm <- data.frame(english,math,class)
mean(english)
mean(df_midterm$english)
mean(df_midterm$math)
df_midterm2 = data.frame(
  eng = c(9,8,7,6),
  math = c(5,6,1,4),
  cl = c(6,6,7,7)
)
df_midterm2
