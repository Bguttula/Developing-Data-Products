shinyUI(pageWithSidebar( 
  headerPanel("Availability Calculation"), 
  sidebarPanel(
    textInput(inputId="text1", label = "Scheduled Production Time"),
    textInput(inputId="text2", label = "Actual Production Time"),
    p('Scheduled Production Time'), textOutput('text1'),
    p('Actual Production Time'), textOutput('text2'),
    p('Equipment Available Time'), textOutput('text3'),
    strong('Availability Rate (%)'), textOutput('text4'),
    textOutput('text5')),
  
  mainPanel(
    h3("Summary"),
    p("This App should be useful to find the Availablity Rate for the Equipment"),
    br(),
    p("For Example let us take an example of Manufacturing Plant"),
    p("Operator what to find out what is the availability rate of equipment where 
     production is runing"),
    p("The availability rate is derived from downtime data.
      all time that is not considered under a plant's control is filtered out so
      that the OEE production metric will only judge the effectiveness and
      accountability of the equipment while it is set up and intended to run."),
    br(),
    strong("Scheduled Production Time : Determines what will be produced"),
    br(),
    strong("Actual Production Time : NON-PROCESS PRODUCTION TIME to constitute total PRODUCTION TIME"),
    br(),
    strong("Equipment Available Time: % measure of degree to which equipment is operable")
    
    )))
    