library(tidyverse)
library(readxl)

base = read_excel("Base Casos.xlsx")

#Boxplot estatura
boxplot(base$Estatura)
