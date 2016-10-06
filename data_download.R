#running libraries and packages
#install.packages('rio')
library(rio)
library(plyr)
library(dplyr)

#Downloading data set for exercise 1
alc <- import('https://raw.githubusercontent.com/fivethirtyeight/data/master/alcohol-consumption/drinks.csv')

#Downloading data set for exercise 2
mrg <- import('https://raw.githubusercontent.com/fivethirtyeight/data/master/marriage/both_sexes.csv')
#rename(mrg, c("White_2534"="White", "Black_2534"="Black", "Hisp_2534" = "Hispanic"))
