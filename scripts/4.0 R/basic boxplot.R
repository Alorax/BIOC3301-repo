# Loading the libraries
library(reshape2)
library(ggplot2)

# Loading the data onto R
data1 <- read.csv("summary_otu_count_for_boxplot.csv")

# Double check R has properly loaded the data
attach(data1)
names(data1)

# Generating a basic boxplot
ggplot(melt(data1), aes(variable, value)) + geom_boxplot()
