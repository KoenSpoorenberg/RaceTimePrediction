library(shiny)
shinyUI(
    pageWithSidebar(
        # Application title
        headerPanel("Racetime prediction in running"),

        sidebarPanel(
            numericInput('D1', 'Race distance(meters)',10000, min=1000, max=35000, step=1000) ,
            numericInput('T1', 'Race time(seconds)' , 2400, min = 180, max = 12600, step = 60),
            numericInput('D2', 'Predict distance(meters)',42195, min=1000, max=42195, step=1000) ,

            submitButton('Submit')

        ),
        mainPanel(
            p('race time prediction with Riegles formula'),
            h4('Taking into account the values entered by you:'),
            p('D1:'), verbatimTextOutput("inputD1"),
            p('T1:'), verbatimTextOutput("inputT1"),
            p('D2:'), verbatimTextOutput("inputD2"),
            h4('Your predicted racetime(hh:mm:ss) is:'),
            verbatimTextOutput("estimation")
        )
    )
)
