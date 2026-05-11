# R Packages for visualization are ggplot2( most categories of charts),leaflet(For Maps)

# Create Bar Chart using ggplot2, qplot libraries to create simple plots
# In this chart we are using "cyl" data to plot bar chart

# Install the packages 
# qplot() provides a quick and easy way to plot data
# ggplot() provides the most flexibility to plot data

install.packages("ggplot2")

library("ggplot2")

qplot(mtcars$cyl,
      geom="bar",
      fill=I("pink"),
      color=I("brown"),
      xlab="Cylinders",
      ylab="Number of Cylinders",
      main="Cylinders in MTCARS DATA"
)