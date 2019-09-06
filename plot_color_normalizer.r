# This script will be used to standerize the colors within for graphs generated for Somen.
library("ggplot2")
library("readr")
#importing required libaries 
colork <- read.csv("file_1.csv",header=F)$V1
