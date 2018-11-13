library(shiny)

a <- 5
print(a^2)

# Define UI for application that draws a histogram
ui <- fluidPage( "This is some text",
                 "This is more text",
                 tags$h1("Level 1 header"),
                 h1("level 1 header, part 2"),
                 HTML("<h1>Level 1 header, part 3<h1>"),
                 tags$mark("Caribou"),
                 tags$address("4778"),
                 tags$button("Hello"),
                 br(),
                 br(),
                 br(),
                 tags$strong("Strong"),
                 br(),
                 print(a)
)

# Define server logic required to draw a histogram
server <- function(input, output) {
   
}

# Run the application 
shinyApp(ui = ui, server = server)

