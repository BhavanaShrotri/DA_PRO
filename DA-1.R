library(datasets)

data("iris")

names(iris)

dim(iris)

View(iris)

str(iris)

min(iris$Sepal.Length)

max(iris$Sepal.Length)

mean(iris$Sepal.Length)

range(iris$Sepal.Length)

sd(iris$Sepal.Length)

var(iris$Sepal.Length)

summary(iris)
  
summary(iris$Sepal.Length)

quantile(iris$Sepal.Length)

quantile(iris$Sepal.Length,c(0.3, 0.6))

hist(iris$Petal.Length)

h<-hist(iris$Sepal.Length,main= "sepal length frequency- histogram", xlab="sepal length", xlim=c(3.5,8.5), col="blue",border = "red",breaks =5)

boxplot(iris$Sepal.Length)

boxplot(iris[,-5])

myboxplot<-boxplot(iris[,-5])

irisVer <- subset(iris, Species == "versicolor")
irisSet <- subset(iris, Species == "setosa")
irisVir <- subset(iris, Species == "virginica")

par(mfrow=c(1,4),mar=c(6,3,2,1))

boxplot(irisVer[,1:4], main="Versicolor",ylim = c(0,8),las=2)

boxplot(irisSet[,1:4], main="Setosa",ylim = c(0,8),las=2)

boxplot(irisVir[,1:4], main="Virginica",ylim = c(0,8),las=2)

