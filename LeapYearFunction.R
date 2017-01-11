#Function to test whether a particular year is a leap year or not 

LeapYearFunction <- function (year) {
  if (!is.numeric(year)) {
    stop ("class of argument year must be numeric") #class control condition
    
    #test the conditions of a leap year: divisible by 4,  not divisible by 100 but is divisble by 400
  } else if  ((year %% 4 == 0) && (year %% 100 != 0) | (year %% 400 == 0)) {
      return (TRUE)  
    
    } else if (year <= 1581) {
      warning ('the year is out of range')
      
      } else {
        return (FALSE)
      
        }
}


