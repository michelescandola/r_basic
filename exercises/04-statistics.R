## Date:
## Name and Surname:
## PhD Course:
## ID (if any):
## Mode of Attendance:
# - In person [ ]
# - Online [ ]

# Exercise 1: Correlation
# - Check correlation between mpg and wt in mtcars
# - Plot the correlation
cor(..., ...)

# Exercise 2: Pearson vs. Spearman
# - Compare correlation methods
cor(..., ..., method = "pearson")
cor(..., ..., method = "spearman")

# Exercise 3: One-Sample T-Test
# - Is mean ToothGrowth$len different from 20?
t.test(..., mu = 20)

# Exercise 4: Two-Sample T-Test
# - Compare len between OJ and VC
ToothGrowth$supp <- factor(ToothGrowth$supp)

# Exercise 5: Paired T-Test on simulate before/after data
set.seed(1)
before <- rnorm(30, mean = 100)
after <- before + rnorm(30, sd = 5)


# Exercise 6: Wilcoxon Rank-Sum Test on simulate before/after data

# Exercise 7: Linear Model
# - Fit model and check diagnostics
model <- lm(mpg ~ wt + hp, data = mtcars)
summary(model)
plot(model)

# Exercise 8: Assumption Violation
# - Simulate and plot diagnostics
x <- rnorm(100)
y <- 2 * x + rnorm(100, sd = abs(x))
model <- lm(y ~ x)
plot(model)
