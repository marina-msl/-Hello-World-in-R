 rm(list = ls()) 
 
#1) How to calculate the triangle's area
base <- sample(1:10, 1)
height <- sample(1:10, 1)
area <- (base * height) / 2
cat ("The triangle's are is: ", area, "cm")
 
 
#2) Convert a velocity from km/h to m/s
velocity <- sample(1:10, 1)
vInMs <- round(velocity * 5/18, 2)
cat("The velocity in m/s is: ", vInMs)

#3) Calculate the average of 3 grades with different weights
weight1 <- 2
weight2 <- 3
weight3 <- 5
grade1 <- sample(0:10, 1) * weight1
grade2 <- sample(0:10, 1) * weight2
grade3 <- sample(0:10, 1) * weight3
average <- (grade1 + grade2 + grade3) / 10
cat("The average is: ", average)


#4) How to calculate the water tank
height <- as.numeric(readline("Type the water tank height: "))
width <- as.numeric(readline("Type the water tank wight: "))
depth <- as.numeric(readline("Type the water tank depth: ")) 
volume <- depth * height * width
cat("The water tank's volume is: ", volume, "cm3")
