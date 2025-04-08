## Date:
## Name and Surname:
## PhD Course:
## ID (if any):
## Mode of Attendance:
# - In person [ ]
# - Online [ ]

# 1. Create a new RStudio Project in a new directory called "my_analysis"
# 2. Inside the project:
#    a. Load built-in dataset: ToothGrowth using data(ToothGrowth)
#    b. Explore it using summary() and head()
#    c. Perform a t-test: t.test(len ~ supp, data = ToothGrowth)
#    d. Create an object: summary_df <- summary(ToothGrowth)
#    e. Save summary_df using saveRDS()
#    f. Close and reopen the project, then reload the saved object

# Bonus Challenge:
# - Plot a boxplot of len by supp using ggplot2
# - Save the plot as a .png file in a "plots" folder

# Optional Code Snippet:
# library(ggplot2)
# ggplot(ToothGrowth, aes(x = supp, y = len)) +
#   geom_boxplot() +
#   ggsave("plots/boxplot.png")