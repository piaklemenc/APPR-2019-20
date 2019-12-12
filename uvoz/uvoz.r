# 2. faza: Uvoz podatkov
library(dplyr)
library(tidyr)
library(readr)
sl <- locale("sl", decimal_mark=",", grouping_mark=".")

place<-read_csv("podatki/place2.csv", skip = 2,locale=locale(encoding="windows-1250"))