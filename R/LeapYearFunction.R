#Function to test whether a particular year is a leap year or not year 

is.leap <- function (year) {
  #class control condition
  if (!is.numeric(year)) {
    stop ("class of argument year must be numeric")
  }
    
  #test the conditions of a leap year: divisible by 4,  not divisible by 100 but is divisble by 400
   else if  ((year %% 4 == 0) && (year %% 100 != 0) | (year %% 400 == 0)) {
      return (TRUE)
   }
    
  #condition to set the range of the valid years
   else if (year <= 1581) {
      print ('the year is out of range')
   }
      
  #condition if the argument is not a leap year
     else {
      return (FALSE)
       }
}

