library(shiny)

shinyUI(pageWithSidebar(
  
  headerPanel(""),
  
  sidebarPanel(
    uiOutput("choose_dataset"), 
    uiOutput("choose_columns")
  ),
  
  
  mainPanel(
    tableOutput("data_table")
  )
))