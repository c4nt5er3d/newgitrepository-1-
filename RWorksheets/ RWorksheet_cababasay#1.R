



# 1. Vector age
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,
         50,37,46,25,17,37,42,53,41,51,35,24,33,41)
length(age)


# 2. Reciprocal of age
1 / age


# 3. new_age
new_age <- c(age, 0, age)
new_age


# 4. Sort values of age
sort(age)


# 5. Min and Max of age
min(age)
max(age)


# 6. Vector data
data <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
length(data)


# 7. Double every value of data
2 * data


# 8. Sequences
seq(1, 100)
seq(20, 60)
mean(20:60)
sum(51:91)
seq(1, 1000)


# 9. Integers 1-100 not divisible by 3,5,7
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))


# 10. Sequence backwards 1 to 100
seq(100, 1)


# 11. Multiples of 3 or 5 below 25
nums <- (1:24)[(1:24) %% 3 == 0 | (1:24) %% 5 == 0]
nums
sum(nums)


# 12. Block statement error demonstration
# Incorrect code:
# {x <- 0
#  x + 5 +}
# Correct code:
x <- 0
x + 5


# 13. Vector score and indexing
score <- c(72,86,92,63,88,89,91,92,75,75,77)
score[2]
score[3]


# 14. Vector with NA
a <- c(1,2,NA,4,NA,6,7)
print(a, na.print="-999")


# 15. Class type change
x <- c(2,3,4)
class(x)
class(x) <- "foo"
class(x)

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)


