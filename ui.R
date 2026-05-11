# Creating Slider Input in UI
# Import the library
library(shiny)

# Create UI
shinyUI(
  fluidPage(
    # TASK 1: Application title
    titlePanel("Motar Trend Car Road Dataset"),
    # Define vertical layout
    verticalLayout(
      # TASK 2: Add plot output
      plotOutput("histplot"),
      # TASK 3: Add slider input
      sliderInput("bins", "Number of bins:", 1, 10, 5
      )
    )
  )
)
