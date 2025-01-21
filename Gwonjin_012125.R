1+1
hello
"hello"
2*3
data = c(1,2,3)
data
View(data)

mydataframe <- data.frame(
  name = c("Lee", "Smith"),
  age = c(10, 30),
  height = c(150, 200)
  
)

mydataframe
attach(mydataframe)
plot(age ~ height)

getwd()
install.packages("ggplot2")
library(ggplot2)
