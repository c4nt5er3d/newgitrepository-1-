# ============================================================
# RWorksheet_Cababasay#2.R
# Author: Mike Jayson Cababasay
# Course: CS101 - R Programming
# Worksheet #2: Using Vectors & Data Frames
# ============================================================

# ------------------------------
# 1. Create a vector using : operator
# ------------------------------

# a. Sequence from -5 to 5
seq1 <- -5:5
seq1
# Output: -5 -4 -3 -2 -1 0 1 2 3 4 5
# Description: Creates a sequence of integers from -5 to 5.

# b. x <- 1:7
x <- 1:7
x
# Output: 1 2 3 4 5 6 7


# ------------------------------
# 2. Create a vector using seq() function
# ------------------------------

# a. seq(1, 3, by = 0.2)
seq2 <- seq(1, 3, by = 0.2)
seq2
# Description: Generates a sequence starting at 1, ending at 3, increasing by 0.2.


# ------------------------------
# 3. Factory workers’ ages
# ------------------------------

ages <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,
          50,37,46,25,17,37,43,53,41,51,35,24,33,41,53,40,18,44,38,41,
          48,27,39,19,30,61,54,58,26,18)

# a. Access 3rd element
ages[3]

# b. Access 2nd and 4th elements
ages[c(2, 4)]

# c. Access all but the 1st element
ages[-1]


# ------------------------------
# 4. Named vector
# ------------------------------

x <- c("first" = 3, "second" = 0, "third" = 9)
names(x)
x

# Access "first" and "third"
x[c("first", "third")]
# Description: Accesses vector elements by name rather than position.


# ------------------------------
# 5. Modify vector
# ------------------------------

x <- -3:2
x[2] <- 0
x
# Description: Replaces the 2nd element (-2) with 0.


# ------------------------------
# 6. Diesel fuel purchased by Mr. Cruz
# ------------------------------

month <- c("Jan", "Feb", "March", "Apr", "May", "June")
price <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
liters <- c(25, 30, 40, 50, 10, 45)

# a. Create data frame
fuel_data <- data.frame(month, price, liters)
fuel_data

# b. Average fuel expenditure (weighted mean)
avg_expenditure <- weighted.mean(price, liters)
avg_expenditure
# Description: Calculates the average fuel cost weighted by the liters purchased.


# ------------------------------
# 7. Using the built-in 'rivers' dataset
# ------------------------------

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers),
          var(rivers), sd(rivers), min(rivers), max(rivers))
data

# Description of each:
# length() - number of rivers
# sum() - total of river lengths
# mean(), median() - average and middle values
# var(), sd() - variability measures
# min(), max() - shortest and longest rivers


# ------------------------------
# 8. Forbes Ranking Data
# ------------------------------

# Example subset of Forbes data (you can expand if needed)
name <- c("Oprah Winfrey", "Tiger Woods", "J.K. Rowling", 
          "Beyonce Knowles", "Steven Spielberg")
power <- c(1, 2, 3, 4, 5)
pay <- c(165, 110, 92, 80, 75)

forbes <- data.frame(name, power, pay)
forbes

# Modify J.K. Rowling's data
forbes[forbes$name == "J.K. Rowling", "power"] <- 15
forbes[forbes$name == "J.K. Rowling", "pay"] <- 90

forbes
# Interpretation:
# The data shows updated rankings and pay; J.K. Rowling's ranking was changed to 15 and pay to 90 million.

# ============================================================
# END OF WORKSHEET 2
# ============================================================
