#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(bslib)
library(ggplot2)
# Define UI for application that draws a histogram
ui <- fluidPage(
   
   titlePanel("Microbiology Reference Tools"),
   
   sidebarLayout(
                 position='right',
                 sidebarPanel('Work Area', align = 'right'),
                 mainPanel(
                     h3("Your Interactive Guide to Bench Procedures", align='center', 
                        style = "color:royalblue"),
                     p("This app will serve as a reference for microbiologists to 
                     utilize when performing clinical diagnostic procedures.", 
                     style = "font-family: 'times'; font-si24pt; color:forestgreen", align='center'),
                     img(src='streak-plate-wp.png', height = 400, width = 700)
                 ))
)

# Define server logic required to draw a histogram
server <- function(input, output) {


}

# Run the application 
shinyApp(ui = ui, server = server)
