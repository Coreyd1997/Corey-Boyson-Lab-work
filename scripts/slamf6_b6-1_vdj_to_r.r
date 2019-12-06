 datafile<-"/home/corey/Documents/Boyson_lab_work/datafile/vdjtool_output/B6-1_Lung_SlamF6_S2_DV7_vdj_out.fancyspectra.txt"
 colorfile<-"/home/corey/Documents/Boyson_lab_work/datafile/slam_colorkey/s2.csv"

library(dplyr)
library(ggplot2)
library(readr)
library(RColorBrewer)
library(tidyr)
library(reshape2)
 #from VDJ source
df <- read.table(datafile,  header = TRUE, comment="", quote="")

#formating
df[, 1:ncol(df)] <- apply(df[, 1:ncol(df)], 2, as.numeric)
#more formating from matrix form
df.m <- melt(df, id = "Len")
#more discriptive name
df.m<-rename(df.m, Clonotypes= variable)
#getting color key
colorkey<-read_csv(colorfile, col_names = FALSE)$X1
#making plot
p <- ggplot(df.m, aes(x=Len, y=value, fill=Clonotypes))+
  geom_bar(stat="identity", width = 2, colour="black", position = "stack", size=.1)+
  scale_y_continuous(labels = scales::percent_format(accuracy = 1), expand = c(0, 0), limits = c(0, 1))+
  scale_fill_manual(values=c("gray75",colorkey))+
  xlab("CDR3nt length") + ylab("Percent of TRDV7+ Reads") + 
  ggtitle("B6-1 SlamF6 TRDV7 Clonotype Usage in the
          Lung ")
  theme(
    panel.grid.major = element_blank(), 
    panel.grid.minor = element_blank(),
    panel.background = element_blank(),
    axis.line.x = element_line(color="black", size = 0.4),
    axis.line.y = element_line(color="black", size = 0.4),
    axis.text.x = element_text(colour="black", size= 18),
    axis.text.y = element_text(colour="black", size= 18),
    plot.title = element_text(color="black", size=28, face="bold",hjust = 0.5, vjust = -1),
    axis.title.x = element_text(color="black", size=24, face="bold"),
    axis.title.y = element_text(color="black", size=24, face="bold"),
    legend.title = element_text(color="black", size=26, face="bold", vjust = 0.0),
    legend.text = element_text(color = "black", size=26))
p
  ggsave("/home/corey/Documents/Boyson_lab_work/datafile/vdj_to_r_graphs/slam/B6-1_Lung_SlamF6_Figure.pdf", height=9, width=16, units='in', dpi = 300, device='eps')
  