library(shiny)
library(lubridate)

RacePredictor<-function(D1,D2,T1)
{
    td<-seconds_to_period(as.integer(T1*(D2/D1)^1.06))
    sprintf('%02d:%02d:%02d',  td@hour, minute(td), second(td))
}

shinyServer(
    function(input, output) {

        output$inputD1 <- renderPrint({input$D1})
        output$inputD2 <- renderPrint({input$D2})
        output$inputT1 <- renderPrint({input$T1})

        output$estimation <- renderPrint({RacePredictor(input$D1,input$D2, input$T1)})

    }
)

