def leap_year?(year)
    year % 4 == 0 
    year % 4 == 0 && year % 100 != 0 || year % 400 == 0
    
  end
  
  p leap_year?(2012)
  p leap_year?(2015)
  p leap_year?(2000)
  p leap_year?(1900)