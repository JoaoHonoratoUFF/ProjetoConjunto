# Pacotes ----

library(tidyverse)
library(readxl)
library(ggplot2)

# Base ----

base = read_excel("Base Casos.xlsx")

# Boxplot estatura ----

 base %>% 
  ggplot(mapping = aes(y = base$Estatura)) + 
  geom_boxplot(fill = "red")

 
 # Boxplot Idade ----
 
 base %>% 
   ggplot(mapping = aes(y = base$Idade)) + 
   geom_boxplot(fill = "dodgerblue")
 
 