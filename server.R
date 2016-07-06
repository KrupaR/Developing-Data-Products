library(shiny)
source("getWeight.R")

shinyServer(
  function(input,output) {
        output$oid1 <- renderPrint({avgWeight(input$height)})
        output$oid2 <- renderPrint({avgWeight(input$height)/2.2})
  }
  )