shinyUI(pageWithSidebar(
  
  headerPanel("Predicting average weight of women aged between 30-39 years based on height, using Women dataset of R"),
  
  
  sidebarPanel(
    
     sliderInput('height','Enter height in inches',58,min=58,max=72,step=1),
     h4(' Note: Please Run the application in Full screen mode for better view')
        ),
  mainPanel(
    
    h4('Average Weight in Pounds'),
    verbatimTextOutput("oid1"),
    
    h4('Average Weight in Kilograms'),
    verbatimTextOutput("oid2")
    )
  ))