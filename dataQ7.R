View(data)
head(data)
tail(data)
#Mean

mean(data$Points)
mean(data$Score)
mean(data$Weigh)

# Median

median(data$Points)
median(data$Score)
median(data$Weigh)

#Mode
library("modeest")
mfv(data$Points)
mfv(data$Score)
mfv(data$Weigh)

summary(data)
str(data)

#Variance
var(data$Points)
var(data$Score)
var(data$Weigh)

#Standard deviation

sd(data$Points)
sd(data$Score)

View(data)
sd(data$Weigh)

#Range
range(data$Points)
range(data$Score)
range(data$Weigh)
