name <- c("hj","james","amy","su")
age <- c(17,15,26,97)
data.frame(name,age)


install.packages("readxl")
library(readxl)


data = read_excel("./data_sample/sample.xlsx")

write.csv(data, file = "./data_sample/sample1.csv")
