## Date:
## Name and Surname:
## PhD Course:
## ID (if any):
## Mode of Attendance:
# - In person [ ]
# - Online [ ]

getwd()
setwd("C:/Users/UTENTE/Dropbox/CORSI/R_base/exercises")

### Exercise 1: Importing a CSV File
# 1. Download a sample CSV file (e.g., `sample_data.csv`) and save it in your working directory.
# 2. Use the `read.csv` function to import the CSV file into a data frame named `data`.
# 3. Print the first few rows of the data frame using the `head` function.

# Your code here
DATA <- read.csv("exercises/sample_data.csv")
head(DATA)

### Exercise 2: Subsetting Data
# 1. Import the CSV file `sample_data.csv` into a data frame named `data`.
# 2. Subset the data to include only rows where the value in the column `age` is greater than 30.
# 3. Assign the subsetted data to a new data frame named `subset_data`.
# 4. Print the first few rows of `subset_data`.

# Your code here
DATA$age > 30

subset_data <- DATA[DATA$age > 30,]

DATA[DATA$age > 30,c("id", "salary")]

library(tidyverse)
library(dplyr)
DATA %>%
  filter(age > 30)

head(subset_data)

### Exercise 3: Adding a New Column
# 1. Import the CSV file `sample_data.csv` into a data frame named `data`.
# 2. Add a new column `age_group` to the data frame based on the values in the `age` column:
#   - If `age` is less than 18, assign "Child".
#   - If `age` is between 18 and 65, assign "Adult".
#   - If `age` is greater than 65, assign "Senior".
# 3. Print the first few rows of the updated data frame.

# Your code here
DATA$age_group <- NA

DATA$age_group <- ifelse(
  DATA$age < 18, "Child",
  DATA$age_group
)

DATA$age_group <- ifelse(
  DATA$age >= 18 & DATA$age <= 65, "Adult",
  DATA$age_group
)

DATA$age_group <- ifelse(
  DATA$age > 65, "Senior",
  DATA$age_group
)

head(DATA)
table(DATA$age_group)

cut(DATA$age, breaks = c(0,18,65,100))

### Exercise 4: Aggregating Data
# 1. Import the CSV file `sample_data.csv` into a data frame named `data`.
# 2. Use the `aggregate` function to calculate the mean `salary` for each `age_group`.
# 3. Assign the result to a new data frame named `mean_salary_by_age_group`.
# 4. Print the `mean_salary_by_age_group` data frame.

# Your code here
mean_salary_by_age_group <- aggregate(salary ~ age_group, FUN = mean, data = DATA )


### Exercise 5: 
# 1. Import the excel file "sample_data.xlsx"
# 2. Use the print function to explore it
# 3. Check the structure of the dataset
# 4. Compute the quantiles for each numeric column
# 6. Remove the outliers from the salary column

# Your code here
library(readxl)

DATA <- read_xlsx("exercises/sample_data.xlsx")
head(DATA)
str(DATA)
summary(DATA)
