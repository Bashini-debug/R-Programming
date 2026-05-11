
# Start creating a simple Shiny App code on RStudio Cloud
# By first downloading the ui.R and server.R starter files
# In the console tab, run the commands given below to download the UI and server starter code R files.


## ui starter code

url <- "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DV0151EN-SkillsNetwork/labs/module_3/Lab4_shiny_basics/starter_code/ui.R"
download.file(url, destfile = "ui.R")

## server starter code

url <- "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DV0151EN-SkillsNetwork/labs/module_3/Lab4_shiny_basics/starter_code/server.R"
download.file(url, destfile = "server.R")

# Once you have downloaded ui.R and server.R, click these files to open them

# Requires shiny and ggplot2 package. In the console tab, run the command to Install the Shiny and ggplot2 packages.

install.packages("shiny")
install.packages("ggplot2")

# Open the downloaded starter codes ui.R and server.R.
# Familiarize yourself with this starter code.

# First, load the shiny and ggplot2 library.
# The Shiny server function has two parameters, input and output, which can access objects from the UI. For example, input$bins and output$histPlot.
# Next, renderPlot() is used to change the output plot in the UI.
# Inside, you can use objects stored in input to change the ggplot.
# Edit Starter codes ui.R and server.R files.
