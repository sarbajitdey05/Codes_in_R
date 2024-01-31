### Summarise function reduces a data frame into a single value/vector ###

# Loading library
library(dplyr)

# Loading data set
mtcars
var <- mtcars # assigning the data set to a variable

### One function to one variable
var %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg))

# Without grouping
var %>%
  summarise(mean_mpg = mean(mpg))

### Many functions to one variable
var %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg), max_mpg = max(mpg))

# Without grouping
var %>%
  summarise(mean_mpg = mean(mpg), max_mpg = max(mpg))

# Summarise_each function
var %>%
  group_by(cyl) %>%
  summarise_each(funs(mean,max),mpg)

# Without grouping
var %>%
  summarise_each(funs(mean,max),mpg)

### One function to many variables
var %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg), mean_disp = mean(disp))

# Without grouping
var %>%
  summarise(mean_mpg = mean(mpg), mean_disp = mean(disp))

# Summarise_each function
var %>%
  group_by(cyl) %>%
  summarise_each(funs(mean),mpg,disp)

# Without grouping
var %>%
  summarise_each(funs(mean),mpg,disp)

### Many functions to many variables
var %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg), max_mpg = max(mpg), mean_disp = mean(disp), max_disp = max(disp))

# Without grouping
var %>%
  summarise(mean_mpg = mean(mpg), max_mpg = max(mpg), mean_disp = mean(disp), max_disp = max(disp))

# Summarise_each function
var %>%
  group_by(cyl) %>%
  summarise_each(funs(mean,max),mpg,disp)

# Without grouping
var %>%
  summarise_each(funs(mean,max),mpg,disp)

# Setting names to columns
var %>%
  group_by(cyl) %>%
  summarise(mean_mpg = mean(mpg), max_mpg = max(mpg), mean_disp = mean(disp), max_disp = max(disp)) %>%
  setNames(c("CYL","Mean_MPG","Max_MPG","Mean_DISP","Max_DISP"))

var %>%
  group_by(cyl) %>%
  summarise_each(funs(mean,max),mpg,disp) %>%
  setNames(c("CYL","Mean_MPG","Mean_DISP","Max_MPG","Max_DISP"))
