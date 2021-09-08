# AUdrey's file

library(tidyverse)
# load packages

# STEP 1: Hayden
arrests <- read_csv("USArrests.csv")

# load in dataset

# STEP 2: Madeleine
library(ggplot2)
plot <- ggplot(arrests, aes(x=Assault)) + geom_histogram(bins = 10)

# STEP 3: Audrey

