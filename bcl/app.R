library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage( "This is some text",
                 "This is more text",
                 tags$h1("Level 1 header")
)

# Define server logic required to draw a histogram
server <- function(input, output) {
   
}

# Run the application 
shinyApp(ui = ui, server = server)

