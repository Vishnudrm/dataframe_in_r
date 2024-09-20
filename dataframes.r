#installing the packages

install.packages("tidyverse")
library(tidyverse)

#creating a vector for names and ages 

name<- c("vishnu","swathy","prithvi","prasanth")
age<- c(20, 15, 7, 68)

#creating a data frame named people

people<-data.frame(name, age)

#viewing the data frame

View(people)

#previewing the data

head(people)
#another functions for previewing and summarizing the data

str(people)
glimpse(people)

#listing the column names 

colnames(people)

#mutating an another column

mutate(people, age_in_20 = age + 20)

