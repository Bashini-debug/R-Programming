# R Packages for visualization are ggplot2( most categories of charts),leaflet(For Maps)

# Create Pie Chart using ggplot,tidyverse or dplyr library need to follow 2 things:
# 1) No variables on x-axis, so create an empty one by setting the x argument to an empty string
# 2) Need to change the position argument from "dodge" to "stack"

# Install the packages 
# qplot() provides a quick and easy way to plot data
# ggplot() provides the most flexibility to plot data

# We use coord_polar() function to produce pie charts, just a stacked bar plot in polar coordinates
# Create a grouped bar chart from a stacked bar chart by applying the polar coordinates.
# Create a pie chart using ggplot(), Transform the stacked bar chart into polar co-ordinates which essentially means converting it into a circle.


# 1) To create Grouped Bar Chart
# a) Covert "cyl" column to factor
# b) Using "as.factor()" on a column makes it easier to work with categorical data,as it converts column to a table


install.packages("ggplot2")
install.packages("tidyverse")

library("ggplot2")
library("tidyverse")

# Conversion of "cyl" to factor
# Uses the tidyverse way to create a new variable, using the mutate()

mtcars<-mtcars%>%
  mutate(cyl_factor=as.factor(cyl))

#Step 1:
ggplot(mtcars,
       aes(x=cyl_factor, 
           fill=cyl_factor))+geom_bar(position="dodge") #dodge creates different bar for each factor level of cyl_factor
#Step 2:
ggplot(data=mtcars,
       aes(x="",
           fill=cyl_factor))+geom_bar(position="stack")

# Create the pie chart:

ggplot(data=mtcars,
       aes(x="", fill=cyl_factor))+
  geom_bar(position="stack")+
  coord_polar(theta="y") # theta = Angle, y = Count of each category of the cylinders.

