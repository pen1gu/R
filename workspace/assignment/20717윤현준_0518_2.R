#install.packages("readxl")
#library(readxl)
df_exam <- read_excel("assignment/excel_exam.xlsx")
df_exam
df_exam2 <- read_excel("C:\hjun\git\R\workspace\assignment\excel_exam.xlsx")
mean(df_exam$math)
mean(df_exam$english)
mean(df_exma$science)


#library(ggplot2)
qplot(x=df_exam$id, y=df_exam$english,geom="line")
