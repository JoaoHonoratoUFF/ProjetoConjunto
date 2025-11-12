library(tidyverse)
library(readxl)
library(ggplot2)

base = read_excel("Base Casos.xlsx")

#Boxplot estatura

 base %>% 
  ggplot(mapping = aes(y = base$Estatura)) + 
  geom_boxplot(fill = "red")
