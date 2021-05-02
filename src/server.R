server <- function(input, output, session) {
    output$lineplot <- renderPlot({
        ggplot(data = evictions, aes_string(x = input$x, y = input$y)) +
            geom_line(linetype = "dashed") +
            geom_point()
    })
}