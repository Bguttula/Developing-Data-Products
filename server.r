x<<-0
y<<-0
shinyServer( 
  function(input, output) {
   
  
output$text1 <- renderText({input$text1})
output$text2 <- renderText({input$text2})
output$text3 <- renderText({as.numeric(input$text2)/as.numeric(input$text1)}) 
output$text4 <- renderText({(as.numeric(input$text2)/as.numeric(input$text1))*100})
  } )
