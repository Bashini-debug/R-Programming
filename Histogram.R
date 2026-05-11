# R Packages for visualization are ggplot2( most categories of charts),leaflet(For Maps)

# Create Histogram Chart using ggplot2, qplot libraries to create simple plots

# Install the packages 
# qplot() provides a quick and easy way to plot data
# ggplot() provides the most flexibility to plot data

install.packages("ggplot2")

library("ggplot2")

qplot(mtcars$hp,
      geom="histogram",
      binwidth=20,
      fill=I("darkgreen"),
      xlab="Horespower",
      ylab="Number of Cars",
      main="Horsepower of Cars in MTCARS DATA"
)
