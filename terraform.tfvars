 name        = "New Relic Terraform Dashboard"
 permissions = "public_read_only"

 dashboard = {
    pagename = "My Dashboard"

    
      title1  = "Area Chart"
      row1    = 1
      column1 = 1
      width1  = 4
      height1 = 3

     
      query1 = "FROM Transaction SELECT rate(count(*), 1 minute)"
      

      title2  = "Billboard"
      row2   = 1
      column2 = 5
      width2  = 4
      height2 = 3


    query2 = "FROM Transaction SELECT rate(count(*), 1 minute)"
      

      title3  = "Billboard 2"
      row3    = 1
      column3 = 9
      width3  = 4
      height3 = 3

     query3 = "FROM Transaction SELECT rate(count(*), 1 minute)"
      
    
      title4  = "Line Chart"
      row4   = 2
      column4= 1
      width4  = 8
      height4 = 2

     query4 = "FROM Transaction SELECT rate(count(*), 1 minute)"
      
    
      title5  = "Row 2 Requests per minute"
      row5    = 2
      column5 = 9
      width5  = 4
      height5 = 8

    query5 = "FROM Transaction SELECT rate(count(*), 1 minute)"

     
     title6  = "Requests per minute"
      row6    = 3
      column6 = 1
      width6  = 8
      height6 = 3

      query6 = "FROM Transaction SELECT rate(count(*), 1 minute)"
      
    
      title7  = "Requests per minute"
      row7    = 4
      column7 = 1
      width7  = 4
      height7 = 3

        query7 = "FROM Transaction SELECT rate(count(*), 1 minute)"

  
      title8  = "Requests per minute"
      row8    = 4
      column8 = 5
      width8  = 4
      height8 = 3
       query8 = "SELECT count(*)  FROM Transaction SINCE 1 hour ago COMPARE WITH 1 hour ago TIMESERIES"
      
    
  }
