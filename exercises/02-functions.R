## Date:
## Name and Surname:
## PhD Course:
## ID (if any):
## Mode of Attendance:
# - In person [ ]
# - Online [ ]
  
### Exercise 1: Using `mean` and `sd`
# 1. Create a numeric vector `data` with the values 5, 10, 15, 20, 25.
# 2. Calculate the mean of the vector and assign it to a variable `mean_data`.
# 3. Calculate the standard deviation of the vector and assign it to a variable `sd_data`.
# 4. Print the values of `mean_data` and `sd_data`.

# Your code here
dat <- c(5, 10, 15, 20, 25)
mean_data <- mean(dat)
sd_data <- sd(dat)
print(mean_data)
print(sd_data)
mean_data
sd_data

### Exercise 2: Using `round` and `abs`
# 1. Assign the value -3.14159 to a variable `pi_negative`.
# 2. Calculate the absolute value of `pi_negative` and assign it to a variable `pi_abs`.
# 3. Round the value of `pi_abs` to 2 decimal places and assign it to a variable `pi_rounded`.
# 4. Print the values of `pi_abs` and `pi_rounded`.

# Your code here
pi_negative <- -3.14159
pi_abs <- abs(pi_negative)
pi_rounded <- round(pi_abs, digits = 2)
print(pi_abs)
print(pi_rounded)

### Exercise 3: Using `is.na` and `which`
# 1. Create a numeric vector `data_with_na` with the values 1, NA, 3, NA, 5.
# 2. Identify the positions of NA values in the vector using `is.na` and `which`,
#    and assign the result to a variable `na_positions`.
# 3. Print the vector `data_with_na` and the positions of NA values.

# Your code here
data_with_na <- c(1, NA, 3, NA, 5)
na_positions <- which( is.na( data_with_na) )
data_cleaned <- data_with_na[-na_positions]

### Exercise 4: Using `seq` and `rep`
# 1. Create a sequence of numbers from 1 to 10 with a step of 2 using `seq` and
#    assign it to a variable `sequence`.
# 2. Repeat the sequence 3 times using `rep` and assign the result to a variable
#    `repeated_sequence`.
# 3. Print the values of `sequence` and `repeated_sequence`.

# Your code here
sequence <- seq(from = 1, to = 10, by = 2)
repeated_sequence <- rep(times = 3, sequence)
rep(times = c(9,7,5,3,1), sequence)
rep(3, sequence)
rep(sequence, 3)

### Exercise 5: Using `sample` and `factorial`
# 1. Create a numeric vector `numbers` with the values 1 to 5.
# 2. Randomly sample 3 values from the vector `numbers` without replacement and assign the result to a variable `sampled_numbers`.
# 3. Calculate the factorial of each sampled number using `factorial` and assign the result to a variable `factorials`.
# 4. Print the values of `sampled_numbers` and `factorials`.

# Your code here
numbers <- 1:5
sampled_numbers <- sample(numbers, 3)
factorial(sampled_numbers)
