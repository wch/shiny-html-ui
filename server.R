shinyServer(function(input, output) {
  output$summary <- renderPrint({
    cat("123")
  })
})
