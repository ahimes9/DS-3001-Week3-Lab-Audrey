## Audrey's file

library(tidyverse)
# load packages

## STEP 1: Hayden
arrests <- read_csv("USArrests.csv")

# load in dataset

## STEP 2: Madeleine
library(ggplot2)

# creating a bar graph
plot <- ggplot(arrests, aes(x=Assault)) + geom_histogram(bins = 10)
plot

## STEP 3: Audrey
finished_plot <- plot + ggtitle("# of Locations with equal # of Assaults") + xlab("# of Assaults") + ylab("# of places")
finished_plot
