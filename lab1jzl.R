setwd("C:/Users/jliu2/Desktop/MMSS_311_2")

install.packages('dplyr','ggplot2', 'stringr', 'lubridate')

library(readxl)
qog_std_cs_jan19 <- read_excel("C:/Users/jliu2/Downloads/qog_std_cs_jan19.xlsx")
View(qog_std_cs_jan19)

print(dim(qog_std_cs_jan19))
