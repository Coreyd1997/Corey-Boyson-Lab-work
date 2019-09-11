  # This script will be used to standerize the colors within for graphs generated for Somen.
library("ggplot2")
library("readr")
#importing required libaries 
#importing of coloe scheme file and data file
#POC if i can make a vector be called
#colork<-c("#000000", "#00FF00", "#800080")
#real import
colork<-read_csv("testcolor.csv", col_names = FALSE)$X1
# # creation of the bargraph with code from ggplot2 bargraph howto? to make sure this works 
# df <- data.frame(dose=c("D0.5", "D1", "D2"),
#                  len=c(4.2, 10, 29.5))
# p<-ggplot(data=df, aes(x=dose, y=len)) +
#   geom_bar(stat="identity")
# # Change barplot fill colors by groups
# p<-ggplot(df, aes(x=dose, y=len, fill=dose)) +
#   geom_bar(stat="identity")+theme_minimal()
# p+scale_fill_manual(values=colork)
#           
