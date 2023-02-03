al <- (iris$Petal.Length)
aw <- (iris$Petal.Width)

bl <- sum(al)/length(al) #rata rata data
cl <- mean(al) #Nilai tengah
dl <- median(al)
el <- sort(al)

bw <- sum(aw)/length(aw) #rata rata data
cw <- mean(aw) #Nilai tengah
dw <- median(aw)
ew <- sort(aw)


print(paste("rata rata : ",bl))
print(paste("Rata rata menggunakan fungsi mean : ", cl))
print(paste("Nilai tengah : ",dl))
print("Urutkan dari yang terkecil : ")
print(el)


print(paste("rata rata : ",bw))
print(paste("Rata rata menggunakan fungsi mean : ", cw))
print(paste("Nilai tengah : ",dw))
print("Urutkan dari yang terkecil : ")
print(ew)

