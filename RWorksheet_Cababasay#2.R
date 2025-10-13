# RWorksheet_Cababasay#2.R
# Author: Mike Jayson Cababasay
# Worksheet 2 – Using Vectors & Data Frames in R

# 1. Using : operator
# Creates a sequence from -5 to 5
seq1 <- -5:5
seq1

# Creates a sequence from 1 to 7
x <- 1:7
x

# 2. Using seq() function
# Creates a sequence from 1 to 3, increasing by 0.2
seq2 <- seq(1, 3, by = 0.2)
seq2

# 3. Factory workers' ages
ages <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,
          50,37,46,25,17,37,43,53,41,51,35,24,33,41,53,40,18,44,38,41,
          48,27,39,19,30,61,54,58,26,18)

# Access specific elements
ages[3]           # 3rd element
ages[c(2,4)]      # 2nd and 4th elements
ages[-1]          # all but the 1st element

# 4. Named vector
# Assigns names to elements and accesses by name
x <- c("first"=3, "second"=0, "third"=9)
names(x)
x[c("first","third")]

# 5. Modify vector
# Replaces the 2nd element (-2) with 0
x <- -3:2
x[2] <- 0
x

# 6. Diesel fuel data
# Creates data frame for price per liter and liters purchased
month <- c("Jan","Feb","March","Apr","May","June")
price <- c(52.50,57.25,60.00,65.00,74.25,54.00)
liters <- c(25,30,40,50,10,45)

fuel_data <- data.frame(month, price, liters)
fuel_data

# Computes the weighted mean (average fuel expenditure)
weighted.mean(price, liters)

# 7. Built-in 'rivers' dataset
# Displays summary statistics of river lengths
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers),
          var(rivers), sd(rivers), min(rivers), max(rivers))
data

# 8. Forbes Ranking data
# Creates and modifies celebrity ranking data
name <- c("Oprah Winfrey","Tiger Woods","J.K. Rowling",
          "Beyonce Knowles","Steven Spielberg")
power <- c(1,2,3,4,5)
pay <- c(165,110,92,80,75)

forbes <- data.frame(name, power, pay)
forbes

# Update J.K. Rowling's power rank and pay
forbes[forbes$name == "J.K. Rowling", "power"] <- 15
forbes[forbes$name == "J.K. Rowling", "pay"] <- 90
forbes
