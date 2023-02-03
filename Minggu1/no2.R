al <- (iris$Petal.Length)

#Range
r <- range(al)
r1 <- max(al) - min(al)

print("Range max & min : ")
print(r)
print(paste("max - min : ",r1))


#simpangan rata rata (mean deviation)
#meanDeviation <- mad(a)
#print(meanDeviation)

#Rentang interquartile

iqr <- IQR(iris$Petal.Length)
q1 <- as.vector(quantile(iris$Petal.Length))
qHasil <- q1[4] - q1[2]

print(paste("Menggunakan IQR ",iqr))
print(paste("Cara manual ",qHasil))


#Variance

varian <- var(al)
print(paste("Variance : ",varian))


#Simpangan Baku standar deviation

standartDevition <- sd(al)
print(paste("Mean devitaion : ",standartDevition))