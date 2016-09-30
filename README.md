This is the README file for the first assignment due on 7th October 2016. 

setwd('/Users/tarunkhanna/Desktop/Collaborative Data Methods/VieiraKhanna_Assignment1')

data() # List internal data sets:
data(ToothGrowth) #The Effect of Vitamin C on Tooth Growth in Guinea Pigs
names(ToothGrowth)

summary(ToothGrowth$len)
hist(ToothGrowth$dose, main ="Dosage of Vitamin C given to Guinea Pigs", xlab = "Dosage")
plot(ToothGrowth$dose, ToothGrowth$len, mmain = "Effect of Vitamin C on Tooth Growth", 
     xlab = "Dosage", ylab = "Length")
boxplot(ToothGrowth$dose, ToothGrowth$len)

