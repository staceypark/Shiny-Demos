library(shiny)

# Define UI for slider demo application
shinyUI(pageWithSidebar(
  
  #  Application title
  headerPanel("Team Needs Assessment v.01"),
  
  sidebarPanel(
      # This is intentionally an empty object.
      h6(textOutput("save.results")),
      h5("Credit:"),
            tags$a("Francis Smart / Econometrics by Simulation", 
                   href="http://www.econometricsbysimulation.com"),
      ),

  
  # Show a table summarizing the values entered
  mainPanel(
    # Main Action is where most everything is happenning in the
    # object (where the welcome message, survey, and results appear)
    uiOutput("MainAction"),
    # This displays the action putton Next.
    actionButton("Click.Counter", "Next")    
    )
))
