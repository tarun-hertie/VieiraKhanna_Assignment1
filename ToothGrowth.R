setwd('/Users/tarunkhanna/Desktop/Collaborative Data Methods/VieiraKhanna_Assignment1')

data() # List internal data sets:
data(ToothGrowth) #The Effect of Vitamin C on Tooth Growth in Guinea Pigs
names(ToothGrowth)

summary(ToothGrowth$len)
hist(ToothGrowth$dose, main ="Dosage of Vitamin C given to Guinea Pigs", xlab = "Dosage")
plot(ToothGrowth$dose, ToothGrowth$len, mmain = "Effect of Vitamin C on Tooth Growth", 
     xlab = "Dosage", ylab = "Length")
boxplot(ToothGrowth$dose, ToothGrowth$len)

#The raw data behind the story [A Complete Catalog Of Every Time Someone Cursed Or Bled Out In A Quentin Tarantino Movie]

URL <- paste0('http://fivethirtyeight.com/features/complete-catalog-curses-deaths-quentin-tarantino-films')
download.file(URL, 'taratino.csv')

data <- read.table("taratino.csv", encoding="UTF8-MAC", sep=",", quote="",stringsAsFactors=FALSE)
